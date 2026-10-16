import LowerOddJoin0_00
import LowerBaseJoin0_00
import PolynomialBounds
import KernelSupport

namespace Order9

theorem odd_omissions_cardinality (k : Nat) :
    ((oddOmissions k).length : Int) =
      3*(k : Int)^5 + 4*(k : Int)^4 - 2*(k : Int)^3 - 11*(k : Int)^2 + 6*(k : Int) := by
  unfold oddOmissions
  rw [selectedArcs_poly_count, lowerOddNode0_000, ← powerEval_zero]
  simp only [powerEval, Int.zero_mul, Int.one_mul, Int.neg_one_mul, Int.zero_add, Int.add_zero,
    Nat.reduceAdd, Int.pow_zero, int_pow_one]
  omega

theorem even_base_cardinality (k : Nat) :
    ((evenBaseOmissions k).length : Int) = 3*(k : Int)^5 - 2*(k : Int)^3 - (k : Int)^2 := by
  unfold evenBaseOmissions
  rw [selectedArcs_poly_count, lowerBaseNode0_000, ← powerEval_zero]
  simp only [powerEval, Int.zero_mul, Int.one_mul, Int.neg_one_mul, Int.zero_add, Int.add_zero,
    Nat.reduceAdd, Int.pow_zero, int_pow_one]
  omega

theorem even_omissions_cardinality (mate : Fin k → Fin k) :
    ((evenOmissions k mate).length : Int) =
      3*(k : Int)^5 - 2*(k : Int)^3 - (k : Int)^2 + 8*(k : Int) := by
  simp only [evenOmissions, List.length_append, Int.natCast_add]
  rw [even_base_cardinality, matchingArcs_length]
  simp

theorem odd_retained_cardinality (k : Nat) : ((oddRetained k).length : Int) = OddNumerator k := by
  have partition := support_length_partition (fullArcs k) (oddOmissions k) (fullArcs_nodup k)
    (selectedArcs_nodup k oddPick) odd_omissions_subset
  have cast := congrArg (fun n : Nat => (n : Int)) partition
  dsimp only at cast
  rw [Int.natCast_add, fullArcs_cardinality, odd_omissions_cardinality] at cast
  change ((omitted (fullArcs k) (oddOmissions k)).length : Int) = OddNumerator k
  unfold OddNumerator
  omega

theorem even_retained_cardinality (mate : Fin k → Fin k) (different : ∀ a, a ≠ mate a) :
    ((evenRetained k mate).length : Int) = EvenNumerator k := by
  have partition := support_length_partition (fullArcs k) (evenOmissions k mate) (fullArcs_nodup k)
    (even_omissions_nodup mate different) (even_omissions_subset mate different)
  have cast := congrArg (fun n : Nat => (n : Int)) partition
  dsimp only at cast
  rw [Int.natCast_add, fullArcs_cardinality, even_omissions_cardinality] at cast
  change ((omitted (fullArcs k) (evenOmissions k mate)).length : Int) = EvenNumerator k
  unfold EvenNumerator
  omega

#print axioms odd_retained_cardinality
#print axioms even_retained_cardinality
end Order9
