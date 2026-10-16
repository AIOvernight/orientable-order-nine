import PolynomialCounting
import SelectedArcs
import OddOmissionData
import EvenBaseData

namespace Order9

theorem selectedScore_normalize [DecidableEq A] (pick : List Nat → Bool) (w : List A) :
    selectedScore pick (normalize w) = selectedScore pick w := by
  simp only [selectedScore, normalize_idempotent]

theorem selectedArcs_poly_count (k : Nat) (pick : List Nat → Bool) :
    ((selectedArcs k pick).length : Int) =
      polyEval (polyWalk (selectedScore pick) [] 0 9) k := by
  unfold selectedArcs
  rw [bool_filter_length]
  have hm : isum (words k 9) (fun w => if pick (normalize w) then 1 else 0) =
      isum (words k 9) (fun w => selectedScore pick (normalize w)) := by
    apply isum_congr
    intro w hw
    exact (selectedScore_normalize pick w).symm
  rw [hm, normalized_word_sum, polyWalk_sound]
  rfl

#print axioms selectedArcs_poly_count
end Order9
