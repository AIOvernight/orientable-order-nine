"""Run the finite verification in an isolated, supervised Python process."""
import hashlib
import json
import os
from pathlib import Path
import platform
import resource
import subprocess
import sys
import tempfile
import time

HERE = Path(__file__).resolve().parent
WALL_SECONDS = 60
MEMORY_BYTES = 1024**3


def limits():
    resource.setrlimit(resource.RLIMIT_CPU, (60, 60))
    if sys.platform.startswith('linux'):
        resource.setrlimit(resource.RLIMIT_AS, (MEMORY_BYTES, MEMORY_BYTES))


def main():
    if os.name != 'posix':
        raise SystemExit('This resource-limited runner requires macOS or Linux.')
    output = HERE / 'results'
    output.mkdir(exist_ok=True)
    result_path = output / 'verification.json'
    if result_path.exists():
        result_path.unlink()  # Clear any prior PASS before starting a new run.
    env = dict(os.environ, OMP_NUM_THREADS='1', OPENBLAS_NUM_THREADS='1',
               MKL_NUM_THREADS='1', VECLIB_MAXIMUM_THREADS='1', NUMEXPR_NUM_THREADS='1')
    started = time.monotonic()
    sampled_peak = 0
    stopped = None
    with tempfile.TemporaryFile() as stdout, tempfile.TemporaryFile() as stderr:
        process = subprocess.Popen([sys.executable, '-I', str(HERE / 'verify.py')],
                                   cwd=HERE, env=env, stdout=stdout, stderr=stderr,
                                   preexec_fn=limits)
        try:
            while process.poll() is None:
                if time.monotonic() - started > WALL_SECONDS:
                    stopped = 'wall-time limit'
                    process.kill()
                    break
                probe = subprocess.run(['ps', '-o', 'rss=', '-p', str(process.pid)],
                                       capture_output=True, text=True, timeout=2)
                if probe.returncode == 0 and probe.stdout.strip():
                    resident = int(probe.stdout.strip()) * 1024
                    sampled_peak = max(sampled_peak, resident)
                    if resident > MEMORY_BYTES:
                        stopped = 'sampled resident-memory limit'
                        process.kill()
                        break
                time.sleep(0.02)
            process.wait(timeout=3)
        finally:
            if process.poll() is None:
                process.kill()
                process.wait()
        stdout.seek(0)
        raw = stdout.read()
        stderr.seek(0)
        errors = stderr.read()
    (output / 'stderr.txt').write_bytes(errors)
    valid = process.returncode == 0 and stopped is None
    if valid:
        parsed = json.loads(raw)
        valid = parsed.get('status') == 'PASS'
        if valid:
            result_path.write_bytes(raw)
    report = {'status': 'PASS' if valid else 'FAIL',
              'python': platform.python_version(), 'platform': platform.platform(),
              'implementation': platform.python_implementation(),
              'wall_seconds': round(time.monotonic() - started, 6),
              'sampled_peak_rss_bytes': sampled_peak,
              'child_exit_code': process.returncode, 'stop_reason': stopped,
              'cpu_seconds_limit': 60, 'wall_seconds_limit': WALL_SECONDS,
              'rss_watchdog_bytes': MEMORY_BYTES, 'rss_sampling_seconds': 0.02,
              'linux_address_space_limit_bytes': MEMORY_BYTES if sys.platform.startswith('linux') else None,
              'compute_threads': 1, 'isolated_python': True,
              'verification_sha256': hashlib.sha256(raw).hexdigest() if valid else None,
              'verifier_sha256': hashlib.sha256((HERE / 'verify.py').read_bytes()).hexdigest(),
              'runner_sha256': hashlib.sha256(Path(__file__).read_bytes()).hexdigest()}
    (output / 'run.json').write_text(json.dumps(report, indent=2, sort_keys=True) + '\n')
    if not valid:
        sys.stderr.buffer.write(errors)
        raise SystemExit('FAIL; inspect results/run.json and results/stderr.txt')
    print('PASS: both upper certificates, both constructions, k=3 and k=4 words,')
    print('prior-support counts, and verifier controls. See results/verification.json.')


if __name__ == '__main__':
    main()
