import LargeTargets

namespace Order9

inductive PackedTree where
  | empty
  | node (key value : Nat) (left right : PackedTree)

def packedLookup (key : Nat) : PackedTree → Nat
  | .empty => 0
  | .node k value left right =>
    if key = k then value else if key < k then packedLookup key left else packedLookup key right

def literalCode (k : Nat) (w : List (Fin k)) : Nat := w.foldl (fun a x => k*a+x.val) 0

def boundaryRecord (tree : PackedTree) (w : List (Fin k)) : Nat :=
  let code := literalCode k w
  (packedLookup (code/64) tree / 64^(code%64))%64

def boundaryDistance (tree : PackedTree) (w : List (Fin k)) : Nat := boundaryRecord tree w / 4

def boundaryLetter (tree : PackedTree) (hk : 0 < k) (w : List (Fin k)) : Fin k :=
  ⟨(boundaryRecord tree w % 4)%k, Nat.mod_lt _ hk⟩

def boundaryNext (tree : PackedTree) (hk : 0 < k) (w : List (Fin k)) : List (Fin k) :=
  w.drop 1 ++ [boundaryLetter tree hk w]

def BoundaryVertexLaw (tree : PackedTree) (hk : 0 < k) (allowed : List (Fin k) → Bool)
    (v : List (Fin k)) : Prop :=
  v = List.replicate 8 ⟨0, hk⟩ ∨
    (allowed (v ++ [boundaryLetter tree hk v]) = true ∧
      boundaryDistance tree (boundaryNext tree hk v) < boundaryDistance tree v)

instance (tree : PackedTree) (hk : 0 < k) (allowed : List (Fin k) → Bool) (v : List (Fin k)) :
    Decidable (BoundaryVertexLaw tree hk allowed v) := by
  unfold BoundaryVertexLaw
  infer_instance

def boundaryVertexTest (tree : PackedTree) (hk : 0 < k) (allowed : List (Fin k) → Bool)
    (v : List (Fin k)) : Bool := decide (BoundaryVertexLaw tree hk allowed v)

noncomputable def boundaryAllowed3 (w : List (Fin 3)) : Bool :=
  decide (w.length = 9 ∧ w ≠ w.reverse ∧ oddPick (normalize w) = false)

noncomputable def boundaryAllowed4 (w : List (Fin 4)) : Bool :=
  decide (w.length = 9 ∧ w ≠ w.reverse ∧ evenBasePick (normalize w) = false ∧
    w ∉ matchingArcs 4 (pairedLetter (by decide)))

def WordCheck (k : Nat) (test : List (Fin k) → Bool) (pre : List (Fin k)) : Nat → Bool
  | 0 => test pre
  | n+1 => (alphabet k).all (fun a => WordCheck k test (pre++[a]) n)

theorem wordCheck_step (k : Nat) (test : List (Fin k) → Bool) (pre : List (Fin k)) (n : Nat)
    (h : ∀ a ∈ alphabet k, WordCheck k test (pre++[a]) n = true) :
    WordCheck k test pre (n+1) = true := List.all_eq_true.mpr h

theorem wordCheck_sound (k : Nat) (test : List (Fin k) → Bool) (pre : List (Fin k)) (n : Nat)
    (h : WordCheck k test pre n = true) : ∀ w ∈ words k n, test (pre++w) = true := by
  induction n generalizing pre with
  | zero =>
    intro w hw
    have heq : w = [] := by simpa [words] using hw
    subst w
    simpa only [List.append_nil] using h
  | succ n ih =>
    intro w hw
    rcases List.mem_flatMap.mp hw with ⟨a, ha, hw⟩
    rcases List.mem_map.mp hw with ⟨xs, hxs, heq⟩
    subst w
    have hc := List.all_eq_true.mp h a ha
    simpa only [List.append_assoc, List.singleton_append] using ih (pre++[a]) hc xs hxs

#print axioms wordCheck_sound
end Order9
