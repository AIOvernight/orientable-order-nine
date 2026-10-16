"""Compare all certificate literals with delivered data; never supplies proof axioms."""
from pathlib import Path
import hashlib,itertools,json
ROOT=Path(__file__).resolve().parents[1]
DATA=ROOT.parent/'data';SRC=ROOT/'src';LOG=ROOT/'logs'

def require(ok,message):
    if not ok:raise ValueError(message)

def pairs(items):
    out={}
    for k,v in items:
        require(k not in out,'Duplicate JSON key: '+k);out[k]=v
    return out

def read(name):return json.loads((DATA/name).read_text(),object_pairs_hook=pairs)
def digest(p):return hashlib.sha256(p.read_bytes()).hexdigest()
def code(w,k=9):
    n=0
    for a in w:n=k*n+int(a)
    return n

def norm(w):
    d={};return ''.join(str(d.setdefault(a,len(d))) for a in w)

def pats(n,p=()):
    if len(p)==n:yield p
    else:
        for a in range(max(p,default=-1)+2):yield from pats(n,p+(a,))

def compare(name,text):require((SRC/name).read_text()==text,'Literal transcription mismatch: '+name)

odd=read('upper_odd.json');even=read('upper_even.json')
rows=sorted((code(v),[odd['potential'][v],odd['charge'][v],even['potential'][v],even['charge'][v]]) for v in odd['potential'])
rows=[(k,v) for k,v in rows if any(v)]
def cert_tree(rows):
    if not rows:return '.empty'
    i=len(rows)//2;k,v=rows[i]
    return f'(.node {k} ({", ".join("("+str(x)+")" for x in v)}) {cert_tree(rows[:i])} {cert_tree(rows[i+1:])})'
parts=[]
def cert_chunked(rows):
    if len(rows)<=63:
        name='certificatePart'+str(len(parts));parts.append(f'noncomputable def {name} : CertificateTree :=\n{cert_tree(rows)}\n');return name
    i=len(rows)//2;k,v=rows[i];left=cert_chunked(rows[:i]);right=cert_chunked(rows[i+1:])
    return f'(.node {k} ({", ".join("("+str(x)+")" for x in v)}) {left} {right})'
root=cert_chunked(rows)
compare('CertificateData.lean','import CertificateModel\n\nnamespace Order9\n\n'+'\n'.join(parts)+'\nnoncomputable def certificate : CertificateTree :=\n'+root+'\n\nend Order9\n')

def selector_tree(xs):
    if not xs:return '.empty'
    i=len(xs)//2
    return f'(.node {xs[i]} (1,0,0,0) {selector_tree(xs[:i])} {selector_tree(xs[i+1:])})'
odd_rows=read('omissions_odd.json')['omitted_patterns']
require(len(odd_rows)==190 and len(set(odd_rows))==190,'Odd omission inventory')
compare('OddOmissionData.lean','import CertificateModel\nnamespace Order9\nnoncomputable def oddOmissionTree : CertificateTree := '+selector_tree(sorted(map(code,odd_rows)))+'\nnoncomputable def oddPick (w : List Nat) : Bool :=\n  decide (w.length = 9 ∧ (treeLookup (wordCode w) oddOmissionTree).1 = 1)\nend Order9\n')

def base_allowed(w):
    return w!=w[::-1] and w[0]==w[8] and (w[:7]==w[:7][::-1] or w[2:]==w[2:][::-1] or (w[0]==w[4] and w[1]==w[3] and w[5]==w[7]))
base_rows=[''.join(map(str,w)) for w in pats(9) if base_allowed(w)]
require(len(base_rows)==144 and read('even_base_patterns.json')['omitted_patterns']==base_rows,'Even base pattern inventory')
compare('EvenBaseData.lean','import CertificateModel\nnamespace Order9\nnoncomputable def evenBaseTree : CertificateTree := '+selector_tree(sorted(map(code,base_rows)))+'\nnoncomputable def evenBasePick (w : List Nat) : Bool :=\n  decide (w.length = 9 ∧ (treeLookup (wordCode w) evenBaseTree).1 = 1)\nend Order9\n')

def packed_tree(rows):
    if not rows:return '.empty'
    i=len(rows)//2;k,v=rows[i]
    return f'(.node {k} {v} {packed_tree(rows[:i])} {packed_tree(rows[i+1:])})'
text=['import BoundaryModel','namespace Order9'];boundary_reports=[]
for k,omitted in [(3,set(odd_rows)),(4,set(base_rows))]:
    data=read(f'boundary{k}_tree.json');dist=data['distance'];parent=data['parent_letter']
    require(len(dist)==len(parent)==k**8,'Boundary vertex inventory')
    require(dist[0]==0 and parent[0] in (-1,0),'Boundary root')
    matching={(a,)*t+(a^1,)*(9-t) for a in range(4) for t in range(1,9)} if k==4 else set()
    def retained(w):return w!=w[::-1] and norm(w) not in omitted and w not in matching
    values=[];arcs=0;active=0;root_degree=None
    for i,v in enumerate(itertools.product(range(k),repeat=8)):
        d=dist[i];a=parent[i]
        require(type(d) is int and 0<=d<16 and type(a) is int,'Boundary integer record')
        if i:
            require(d>0 and 0<=a<k,'Nonroot record bounds')
            require(retained(v+(a,)),'Boundary parent arc is not retained')
            nxt=(i%(k**7))*k+a
            require(dist[nxt]<d,'Boundary distance does not decrease')
        else:a=0
        values.append(4*d+a)
        degree=sum(retained(v+(b,)) for b in range(k));arcs+=degree;active+=degree>0
        if i==0:root_degree=degree
    require(arcs=={3:18522,4:258160}[k] and active==k**8,'Boundary graph inventory')
    chunks=[(i//64,sum(x*64**j for j,x in enumerate(values[i:i+64]))) for i in range(0,len(values),64)]
    text += [f'noncomputable def boundaryTree{k} : PackedTree := '+packed_tree(chunks),f'noncomputable def boundaryTest{k} : List (Fin {k}) → Bool := boundaryVertexTest boundaryTree{k} (by decide) boundaryAllowed{k}']
    boundary_reports.append({'k':k,'vertices':k**8,'active_vertices':active,'arcs':arcs,'max_distance':max(dist),'root_outdegree':root_degree,'strict_parent_decrease_checked':k**8-1,'packed_chunks':len(chunks)})
text+=['end Order9'];compare('BoundaryData.lean','\n'.join(text)+'\n')
files=['upper_odd.json','upper_even.json','omissions_odd.json','even_base_patterns.json','boundary3_tree.json','boundary4_tree.json']
report={'status':'PASS','scope':'Exact transcription and independent finite certificate checks; Python is not a Lean proof oracle.',
        'source_hashes':{name:digest(DATA/name) for name in files},'literal_sources':{name:digest(SRC/name) for name in ['CertificateData.lean','OddOmissionData.lean','EvenBaseData.lean','BoundaryData.lean']},'upper_nonzero_rows':len(rows),'odd_patterns':len(odd_rows),'even_base_patterns':len(base_rows),'boundary':boundary_reports}
LOG.mkdir(exist_ok=True);(LOG/'transcription_check.json').write_text(json.dumps(report,indent=2)+'\n')
print('PASS: upper tables, both omission tables, and both finite connectivity certificates match the Lean literals.')
