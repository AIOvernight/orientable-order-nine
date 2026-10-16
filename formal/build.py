"""Fresh, sequential kernel compilation and explicit theorem-axiom audit."""
import hashlib,json,os,re,subprocess,sys,time
from pathlib import Path
ROOT=Path(__file__).resolve().parent

def main():
    logs=ROOT/'logs';logs.mkdir(exist_ok=True)
    report_path=logs/'build_results.json'
    report={'status':'in_progress','complete_main_theorem_proved':False,'modules':[],
            'completed_modules':0,'axiom_audit':{'theorems':0,'used_axioms':[],'batches':[]}}
    report_path.write_text(json.dumps(report,indent=2)+'\n')
    started=time.monotonic();used=set();main_axioms={}
    try:
        manifest=json.loads((ROOT/'MODULES.json').read_text())
        lean=os.environ.get('ORDER9_LEAN')
        if not lean:raise ValueError('Set ORDER9_LEAN to the Lean 4.19.0 executable.')
        version=subprocess.check_output([lean,'--version'],text=True,timeout=10).strip()
        if not re.search(r'version 4\.19\.0(?:,|\s)',version):raise ValueError('Lean 4.19.0 is required: '+version)
        report.update(lean_version=version,planned_modules=len(manifest['modules']))
        if len(set(manifest['modules']))!=len(manifest['modules']):raise ValueError('Duplicate module in manifest.')
        # Preflight all files before any proof run; a prior PASS is already cleared.
        for name in manifest['modules']:
            raw=(ROOT/'src'/(name+'.lean')).read_bytes()
            if hashlib.sha256(raw).hexdigest()!=manifest['source_hashes'][name]:raise ValueError('Source hash mismatch: '+name)
            if re.search(r'\b(sorry|admit|axiom|native_decide|unsafe)\b',raw.decode()):raise ValueError('Forbidden proof escape: '+name)
        for pattern in ('*.olean','*.olean.tmp'):
            for p in (ROOT/'src').glob(pattern):p.unlink()
        for i,name in enumerate(manifest['modules']):
            run=subprocess.run([sys.executable,'-I',str(ROOT/'check.py'),'src/'+name+'.lean'],
                               cwd=ROOT,capture_output=True,text=True,timeout=70)
            output=run.stdout.splitlines()
            if not output:raise ValueError('No checker record for '+name+': '+run.stderr)
            rec=json.loads(output[0])
            rec['axiom_lines']=[line for line in output if 'depends on axioms:' in line or 'does not depend on any axioms' in line]
            rec['diagnostics']=[line for line in output[1:] if line.strip() and line not in rec['axiom_lines']]
            rec['checker_stderr']=run.stderr
            report['modules'].append(rec);report['completed_modules']=i+1
            if run.returncode:
                print(run.stdout,flush=True);print(run.stderr,flush=True)
                raise ValueError('Kernel build failed at '+name)
            if name=='FullTargets':
                for line in rec['axiom_lines']:
                    for theorem in manifest['main_theorems']:
                        if line.startswith("'"+theorem+"'"):
                            main_axioms[theorem]=line
                if set(main_axioms)!=set(manifest['main_theorems']):raise ValueError('Missing main-theorem axiom output.')
            if name in manifest['audit_modules']:
                expected=manifest['audit_modules'][name];lines=rec['axiom_lines']
                printed=[]
                for line in lines:
                    match=re.match(r"'([^']+)'",line)
                    if not match:raise ValueError('Malformed axiom audit line: '+line)
                    printed.append(match.group(1))
                    if 'depends on axioms:' in line:
                        names=[x.strip() for x in line.split('[',1)[1].rstrip(']').split(',') if x.strip()]
                        used.update(names)
                if printed!=expected:raise ValueError('Missing, duplicated, or reordered axiom audit: '+name)
                if used-set(manifest['allowed_standard_axioms']):raise ValueError('Unexpected proof dependency: '+repr(used))
                report['axiom_audit']['theorems']+=len(lines)
                report['axiom_audit']['used_axioms']=sorted(used)
                report['axiom_audit']['batches'].append(name)
            report['wall_seconds']=time.monotonic()-started
            report_path.write_text(json.dumps(report,indent=2)+'\n')
            if (i+1)%25==0 or i+1==len(manifest['modules']):print('Kernel accepted {}/{}; last: {}'.format(i+1,len(manifest['modules']),name),flush=True)
        if report['axiom_audit']['theorems']!=manifest['audited_theorems']:raise ValueError('Incomplete complete-theorem audit.')
        if set(main_axioms)!=set(manifest['main_theorems']):raise ValueError('Main targets were not compiled.')
        report['main_theorem_axioms']=main_axioms
        report['complete_main_theorem_proved']=True
        report['status']='PASS'
    except Exception as exc:
        report['status']='FAIL';report['complete_main_theorem_proved']=False;report['error']=str(exc)
        print('FAIL: '+str(exc),file=sys.stderr)
    finally:
        report['wall_seconds']=time.monotonic()-started
        report_path.write_text(json.dumps(report,indent=2)+'\n')
    if report['status']!='PASS':raise SystemExit(1)
    print('PASS: both complete maximum theorems and every delivered theorem axiom audit.',flush=True)

if __name__=='__main__':main()
