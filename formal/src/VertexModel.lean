import LiteralCertificates

namespace Order9

def VertexLaws (tree : CertificateTree) (v : List Nat) : Prop :=
  let x := rowAt tree v
  let y := rowAt tree v.reverse
  y.1 = -x.1 ∧ y.2.2.1 = -x.2.2.1 ∧
  0 ≤ x.2.1 ∧ 0 ≤ x.2.2.2 ∧
  (x.2.1 = 0 ∨ (v = v.reverse ∧ v ≠ List.replicate 8 (v.headD 0))) ∧
  (x.2.2.2 = 0 ∨ v = List.replicate 8 (v.headD 0))

instance (tree : CertificateTree) (v : List Nat) : Decidable (VertexLaws tree v) := by
  unfold VertexLaws
  infer_instance

def WalkCheck (test : List Nat → Bool) (pre : List Nat) (bound : Nat) : Nat → Bool
  | 0 => test pre
  | n + 1 => (List.range (bound+1)).all fun x => WalkCheck test (pre++[x]) (nextBound bound x) n

theorem walkCheck_step (test : List Nat → Bool) (pre : List Nat) (bound n : Nat)
    (h : ∀ x ∈ List.range (bound+1), WalkCheck test (pre++[x]) (nextBound bound x) n = true) :
    WalkCheck test pre bound (n+1) = true := List.all_eq_true.mpr h

theorem walkCheck_sound (test : List Nat → Bool) (pre : List Nat) (bound n : Nat)
    (h : WalkCheck test pre bound n = true) :
    ∀ w ∈ patterns bound n, test (pre++w) = true := by
  induction n generalizing pre bound with
  | zero =>
    intro w hw
    have hw' : w = [] := by simpa [patterns] using hw
    subst w
    simpa [WalkCheck] using h
  | succ n ih =>
    intro w hw
    simp only [patterns, List.mem_flatMap, List.mem_map] at hw
    rcases hw with ⟨x, hx, xs, hxs, heq⟩
    subst w
    have hc := List.all_eq_true.mp h x hx
    have result := ih (pre++[x]) (nextBound bound x) hc xs hxs
    simpa [List.append_assoc] using result

noncomputable def vertexTest (v : List Nat) : Bool := decide (VertexLaws certificate v)

end Order9
