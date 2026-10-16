"""Check delivered mathematical core identity without rerunning the proof."""
from pathlib import Path
import hashlib
import json

ROOT = Path(__file__).resolve().parents[1]

def main():
    hashes = json.loads((ROOT / 'evidence/CORE_HASHES.json').read_text())
    errors = []
    for name, expected in hashes.items():
        path = (ROOT / name).resolve()
        if ROOT not in path.parents or not path.is_file():
            errors.append('Missing or invalid path: ' + name)
        elif hashlib.sha256(path.read_bytes()).hexdigest() != expected:
            errors.append('Hash mismatch: ' + name)
    manifest = json.loads((ROOT / 'formal/MODULES.json').read_text())
    listed = set(manifest['modules'])
    present = {p.stem for p in (ROOT / 'formal/src').glob('*.lean')}
    if listed != present:
        errors.append('Formal source set differs from module manifest.')
    for name, expected in manifest['source_hashes'].items():
        path = ROOT / 'formal/src' / (name + '.lean')
        if not path.is_file() or hashlib.sha256(path.read_bytes()).hexdigest() != expected:
            errors.append('Formal source mismatch: ' + name)
    if errors:
        raise SystemExit('FAIL:\n' + '\n'.join(errors))
    print('PASS: delivered core files match the verified source and evidence.')

if __name__ == '__main__':
    main()
