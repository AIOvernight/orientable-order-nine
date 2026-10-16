"""Run the literal-data comparison with the same finite resource limits."""
from pathlib import Path
import json,os,resource,subprocess,sys,time
ROOT=Path(__file__).resolve().parents[1];LOG=ROOT/'logs';LOG.mkdir(exist_ok=True)
result=LOG/'transcription_check.json'
if result.exists():result.unlink()
start=time.monotonic();peak=0;reason=None

def limits():resource.setrlimit(resource.RLIMIT_CPU,(60,60))
with (LOG/'transcription.stdout').open('w') as out,(LOG/'transcription.stderr').open('w') as err:
    env=dict(os.environ,OMP_NUM_THREADS='1',OPENBLAS_NUM_THREADS='1',MKL_NUM_THREADS='1')
    p=subprocess.Popen([sys.executable,'-I',str(Path(__file__).with_name('check_data_worker.py'))],
                       cwd=ROOT,env=env,stdout=out,stderr=err,preexec_fn=limits)
    while p.poll() is None:
        probe=subprocess.run(['ps','-o','rss=','-p',str(p.pid)],capture_output=True,text=True,timeout=2)
        if probe.returncode==0 and probe.stdout.strip():peak=max(peak,int(probe.stdout.strip())*1024)
        if peak>900*1024**2 or time.monotonic()-start>60:
            reason='resident memory' if peak>900*1024**2 else 'wall time';p.kill();break
        time.sleep(.03)
    rc=p.wait()
passed=rc==0 and reason is None and result.exists() and json.loads(result.read_text()).get('status')=='PASS'
if not passed and result.exists():result.unlink()
record={'status':'PASS' if passed else 'FAIL','exit_code':rc,'wall_seconds':time.monotonic()-start,
        'sampled_peak_rss_bytes':peak,'termination':reason,'threads':1,'cpu_seconds_limit':60,
        'wall_seconds_limit':60,'rss_limit_bytes':1024**3,'rss_watchdog_trigger_bytes':900*1024**2}
(LOG/'transcription_run.json').write_text(json.dumps(record,indent=2)+'\n')
print((LOG/'transcription.stdout').read_text(),end='')
if not passed:
    print((LOG/'transcription.stderr').read_text(),file=sys.stderr);raise SystemExit(1)
