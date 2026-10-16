import Patterns

namespace Order9

abbrev Row := Int × Int × Int × Int

inductive CertificateTree where
  | empty
  | node (key : Nat) (row : Row) (left right : CertificateTree)

def treeLookup (key : Nat) : CertificateTree → Row
  | .empty => (0,0,0,0)
  | .node k row left right =>
    if key = k then row else if key < k then treeLookup key left else treeLookup key right

def wordCode (w : List Nat) : Nat := w.foldl (fun a x => 9*a+x) 0

def rowAt (tree : CertificateTree) (w : List Nat) : Row :=
  treeLookup (wordCode (normalize w)) tree

def LocalCertificate (tree : CertificateTree) (w : List Nat) : Prop :=
  w = w.reverse ∨
  let u := rowAt tree (w.take 8)
  let v := rowAt tree (w.drop 1)
  u.1 - v.1 + u.2.1 + v.2.1 ≤ 2 ∧
  u.2.2.1 - v.2.2.1 + u.2.2.2 + v.2.2.2 ≤ 2

instance (tree : CertificateTree) (w : List Nat) : Decidable (LocalCertificate tree w) := by
  unfold LocalCertificate
  infer_instance

def CheckFrom (tree : CertificateTree) (pre : List Nat) (bound : Nat) : Nat → Bool
  | 0 => decide (LocalCertificate tree pre)
  | n + 1 => (List.range (bound + 1)).all fun x =>
      CheckFrom tree (pre ++ [x]) (nextBound bound x) n

theorem checkFrom_step (tree : CertificateTree) (pre : List Nat) (bound n : Nat)
    (h : ∀ x ∈ List.range (bound+1), CheckFrom tree (pre++[x]) (nextBound bound x) n = true) :
    CheckFrom tree pre bound (n+1) = true := by
  exact List.all_eq_true.mpr h

theorem checkFrom_sound (tree : CertificateTree) (pre : List Nat) (bound n : Nat)
    (h : CheckFrom tree pre bound n = true) :
    ∀ suffix ∈ patterns bound n, LocalCertificate tree (pre ++ suffix) := by
  induction n generalizing pre bound with
  | zero =>
    intro suffix hs
    have hs' : suffix = [] := by simpa [patterns] using hs
    subst suffix
    simpa [CheckFrom] using h
  | succ n ih =>
    intro suffix hs
    simp only [patterns, List.mem_flatMap, List.mem_map] at hs
    rcases hs with ⟨x, hx, xs, hxs, heq⟩
    subst suffix
    have hc := List.all_eq_true.mp h x hx
    have result := ih (pre++[x]) (nextBound bound x) hc xs hxs
    simpa [List.append_assoc] using result

def VertexCertificate (tree : CertificateTree) (v : List Nat) : Prop :=
  let x := rowAt tree v
  let y := rowAt tree v.reverse
  y.1 = -x.1 ∧ y.2.2.1 = -x.2.2.1 ∧
  0 ≤ x.2.1 ∧ 0 ≤ x.2.2.2 ∧
  (x.2.1 = 0 ∨ (v = v.reverse ∧ ¬ ∃ a, v = List.replicate 8 a)) ∧
  (x.2.2.2 = 0 ∨ ∃ a ∈ v, v = List.replicate 8 a)

-- A computable support condition avoids unbounded existential search.
def VertexCheck (tree : CertificateTree) (v : List Nat) : Bool :=
  let x := rowAt tree v
  let y := rowAt tree v.reverse
  let uniform := v.all (fun a => a == v.headD 0)
  decide (y.1 = -x.1 ∧ y.2.2.1 = -x.2.2.1 ∧ 0 ≤ x.2.1 ∧ 0 ≤ x.2.2.2) &&
    (x.2.1 == 0 || (v == v.reverse && !uniform)) &&
    (x.2.2.2 == 0 || uniform)

end Order9
