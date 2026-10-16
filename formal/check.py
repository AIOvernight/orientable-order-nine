"""Bounded, sequential Lean checking. Every attempt receives its own log."""
import json, os, resource, subprocess, sys, time, hashlib
from pathlib import Path
ROOT = Path(__file__).resolve().parent
LEAN = Path(os.environ.get('ORDER9_LEAN', str(ROOT/'toolchain/lean-4.19.0-darwin_aarch64/bin/lean')))
wall = int(os.environ.get('ORDER9_WALL_SECONDS', '60'))
logs = ROOT/'logs'
logs.mkdir(exist_ok=True)
stamp = time.strftime('%Y%m%dT%H%M%S', time.gmtime())
target = sys.argv[1]
name = Path(target).stem
base = logs/(stamp+'_'+name)
source_bytes = (ROOT/target).read_bytes()
source_hash = hashlib.sha256(source_bytes).hexdigest()
snapshots = logs/'source_snapshots'
snapshots.mkdir(exist_ok=True)
(snapshots/(source_hash+'.lean')).write_bytes(source_bytes)
cmd = [str(LEAN), '-j1', '-DmaxHeartbeats=2000000', '-o', str(Path(target).with_suffix('.olean')), target]
olean = ROOT/Path(target).with_suffix('.olean')
if olean.exists():
    olean.unlink()
env = dict(os.environ, LEAN_PATH=str(ROOT/'src'), OMP_NUM_THREADS='1')
def limit():
    resource.setrlimit(resource.RLIMIT_CPU, (wall, wall))
start = time.monotonic()
peak = 0
reason = None
with base.with_suffix('.stdout').open('w') as out, base.with_suffix('.stderr').open('w') as err:
    p = subprocess.Popen(cmd, cwd=ROOT, stdout=out, stderr=err, env=env, preexec_fn=limit)
    while p.poll() is None:
        rss = subprocess.run(['ps','-o','rss=','-p',str(p.pid)],capture_output=True,text=True,timeout=2)
        if rss.returncode == 0 and rss.stdout.strip():
            peak = max(peak,int(rss.stdout.strip())*1024)
        if peak > 900*1024**2 or time.monotonic()-start > wall:
            reason = 'resident memory' if peak>900*1024**2 else 'wall time'
            p.kill()
            break
        time.sleep(0.03)
    code = p.wait()
record = {'target':target,'source_sha256':source_hash,'exit_code':code,'wall_seconds':time.monotonic()-start,
          'sampled_peak_rss_bytes':peak,'termination':reason,'threads':1,
          'wall_limit_seconds':wall,'lean_memory_limit_MB':None,'rss_limit_bytes':1024**3,
          'rss_watchdog_trigger_bytes':900*1024**2}
base.with_suffix('.json').write_text(json.dumps(record,indent=2)+'\n')
print(json.dumps(record))
print(base.with_suffix('.stdout').read_text())
print(base.with_suffix('.stderr').read_text())
sys.exit(code)
