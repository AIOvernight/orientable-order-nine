import EvenBaseData
import SelectedArcs
import VertexModel

namespace Order9

noncomputable def EvenBaseVertexLaws (v : List Nat) : Prop :=
  let r := (finishSeen [] v).length
  isum (List.range r) (extensionOut evenBasePick v) -
      isum (List.range r) (extensionIn evenBasePick v) = literalDelta v ∧
  extensionOut evenBasePick v r = extensionIn evenBasePick v r ∧
  (v = v.reverse → extensionOut evenBasePick v r = 0 ∧
    isum (List.range r) (extensionOut evenBasePick v) = 0)

noncomputable instance (v : List Nat) : Decidable (EvenBaseVertexLaws v) := by
  unfold EvenBaseVertexLaws
  infer_instance

noncomputable def EvenBaseArcLaws (w : List Nat) : Prop :=
  evenBasePick w = true → w ≠ w.reverse ∧ evenBasePick (normalize w.reverse) = true ∧
    w.headD 0 = w.reverse.headD 0

noncomputable instance (w : List Nat) : Decidable (EvenBaseArcLaws w) := by
  unfold EvenBaseArcLaws
  infer_instance

noncomputable def evenBaseVertexTest (v : List Nat) : Bool := decide (EvenBaseVertexLaws v)
noncomputable def evenBaseArcTest (w : List Nat) : Bool := decide (EvenBaseArcLaws w)

end Order9
