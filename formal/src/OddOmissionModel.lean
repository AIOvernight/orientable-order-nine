import OddOmissionData
import SelectedArcs
import VertexModel

namespace Order9

noncomputable def OddVertexLaws (v : List Nat) : Prop :=
  let r := (finishSeen [] v).length
  isum (List.range r) (extensionOut oddPick v) -
      isum (List.range r) (extensionIn oddPick v) = literalDelta v ∧
  extensionOut oddPick v r = extensionIn oddPick v r ∧
  (v = v.reverse → extensionOut oddPick v r = 0 ∧
    isum (List.range r) (extensionOut oddPick v) =
      if v = List.replicate 8 (v.headD 0) then 0 else 1)

noncomputable instance (v : List Nat) : Decidable (OddVertexLaws v) := by
  unfold OddVertexLaws
  infer_instance

noncomputable def OddArcLaws (w : List Nat) : Prop :=
  oddPick w = true → w ≠ w.reverse ∧ oddPick (normalize w.reverse) = true ∧
    (3 ≤ (finishSeen [] w).length → w.headD 0 = w.reverse.headD 0)

noncomputable instance (w : List Nat) : Decidable (OddArcLaws w) := by
  unfold OddArcLaws
  infer_instance

noncomputable def oddVertexTest (v : List Nat) : Bool := decide (OddVertexLaws v)
noncomputable def oddArcTest (w : List Nat) : Bool := decide (OddArcLaws w)

end Order9
