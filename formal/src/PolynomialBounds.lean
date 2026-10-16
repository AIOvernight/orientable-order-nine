import PolyOJoin0_00
import PolyEJoin0_00
import PolyNJoin0_00

namespace Order9

def powerEval : List Int → Int → Nat → Int
  | [], _, _ => 0
  | a::as, x, n => a*x^n + powerEval as x (n+1)

theorem powerEval_eq (as : List Int) (x : Int) (n : Nat) :
    powerEval as x n = x^n * polyEval as x := by
  induction as generalizing n with
  | nil => simp [powerEval, polyEval]
  | cons a as ih =>
    rw [powerEval, polyEval, ih, Int.pow_succ, Int.mul_add]
    simp only [Int.mul_assoc, Int.mul_comm, Int.mul_left_comm]

theorem powerEval_zero (as : List Int) (x : Int) : powerEval as x 0 = polyEval as x := by
  rw [powerEval_eq]
  simp

theorem int_pow_one (x : Int) : x^1 = x := by
  simp [Int.pow_succ]

theorem fullArcs_cardinality (k : Nat) : ((fullArcs k).length : Int) = (k : Int)^9 - (k : Int)^5 := by
  rw [fullArcs_poly_count, polyNNode0_000, ← powerEval_zero]
  simp only [powerEval, Int.zero_mul, Int.one_mul, Int.neg_one_mul, Int.zero_add, Int.add_zero, Nat.reduceAdd]
  omega

theorem odd_upper_expression (k : Nat) : upperExpression false k = 2 * OddNumerator k := by
  rw [upperExpression_poly, polyNNode0_000, polyONode0_000]
  rw [← powerEval_zero, ← powerEval_zero]
  simp only [powerEval, Int.zero_mul, Int.one_mul, Int.neg_one_mul, Int.zero_add, Int.add_zero,
    Nat.reduceAdd, Int.pow_zero, int_pow_one]
  unfold OddNumerator
  omega

theorem even_upper_expression (k : Nat) : upperExpression true k = 2 * EvenNumerator k := by
  rw [upperExpression_poly, polyNNode0_000, polyENode0_000]
  rw [← powerEval_zero, ← powerEval_zero]
  simp only [powerEval, Int.zero_mul, Int.one_mul, Int.neg_one_mul, Int.zero_add, Int.add_zero,
    Nat.reduceAdd, Int.pow_zero, int_pow_one]
  unfold EvenNumerator
  omega

theorem odd_universal_polynomial_bound (k m : Nat) (parity : k % 2 = 1)
    (attained : Attained k 9 m) : 2*(m : Int) ≤ OddNumerator k := by
  have h := attained_universal_upper false k m parity attained
  rw [odd_upper_expression] at h
  omega

theorem even_universal_polynomial_bound (k m : Nat) (parity : k % 2 = 0)
    (attained : Attained k 9 m) : 2*(m : Int) ≤ EvenNumerator k := by
  have h := attained_universal_upper true k m parity attained
  rw [even_upper_expression] at h
  omega

#print axioms fullArcs_cardinality
#print axioms odd_universal_polynomial_bound
#print axioms even_universal_polynomial_bound
end Order9
