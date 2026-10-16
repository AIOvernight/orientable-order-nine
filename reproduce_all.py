"""Reproduce finite data checks and both complete Lean maximum theorems."""
import argparse,hashlib,json,os,platform,subprocess,sys,time
from pathlib import Path
ROOT=Path(__file__).resolve().parent

def main():
    parser=argparse.ArgumentParser();parser.add_argument('--lean',required=True)
    args=parser.parse_args();output=ROOT/'results';output.mkdir(exist_ok=True)
    record={'status':'in_progress','complete_main_theorem_proved':False,'python':platform.python_version(),
            'platform':platform.platform(),'started_utc':time.strftime('%Y-%m-%dT%H:%M:%SZ',time.gmtime()),'stages':[]}
    path=output/'full_run.json';path.write_text(json.dumps(record,indent=2)+'\n');start=time.monotonic()
    env=dict(os.environ,ORDER9_LEAN=str(Path(args.lean).expanduser().resolve()),ORDER9_WALL_SECONDS='60')
    try:
        for script in ('reproduce.py','formal/generation/check_data.py','formal/build.py'):
            run=subprocess.run([sys.executable,'-I',str(ROOT/script)],cwd=ROOT,env=env)
            record['stages'].append({'script':script,'exit_code':run.returncode,
                                    'sha256':hashlib.sha256((ROOT/script).read_bytes()).hexdigest()})
            if run.returncode:raise ValueError('Stage failed: '+script)
        formal=json.loads((ROOT/'formal/logs/build_results.json').read_text())
        if formal.get('status')!='PASS' or not formal.get('complete_main_theorem_proved'):
            raise ValueError('Complete formal proof was not established.')
        record['status']='PASS';record['complete_main_theorem_proved']=True
    except Exception as exc:
        record['status']='FAIL';record['error']=str(exc)
    finally:
        record['wall_seconds']=time.monotonic()-start
        path.write_text(json.dumps(record,indent=2)+'\n')
    if record['status']!='PASS':raise SystemExit(record.get('error','FAIL'))
    print('PASS: finite data verification, exact transcription, and both complete Lean maximum theorems.')

if __name__=='__main__':main()
