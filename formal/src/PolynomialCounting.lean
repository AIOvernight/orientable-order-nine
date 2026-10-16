import LiteralDivergence

namespace Order9

def polyEval : List Int → Int → Int
  | [], _ => 0
  | a::as, x => a + x * polyEval as x

def polyAdd : List Int → List Int → List Int
  | [], bs => bs
  | as, [] => as
  | a::as, b::bs => (a+b)::polyAdd as bs

def polyScale (c : Int) (as : List Int) : List Int := as.map (fun a => c*a)

def polyLinear (c : Int) (as : List Int) : List Int := polyAdd (0::as) (polyScale c as)

def polySum : List (List Int) → List Int
  | [] => []
  | a::as => polyAdd a (polySum as)

theorem polyEval_add (as bs : List Int) (x : Int) :
    polyEval (polyAdd as bs) x = polyEval as x + polyEval bs x := by
  induction as generalizing bs with
  | nil => simp [polyAdd, polyEval]
  | cons a as ih =>
    cases bs with
    | nil => simp [polyAdd, polyEval]
    | cons b bs => simp [polyAdd, polyEval, ih, Int.mul_add, Int.add_assoc, Int.add_comm, Int.add_left_comm]

theorem polyEval_scale (c : Int) (as : List Int) (x : Int) :
    polyEval (polyScale c as) x = c * polyEval as x := by
  induction as with
  | nil => simp [polyScale, polyEval]
  | cons a as ih =>
    simp [polyScale, polyEval] at *
    rw [ih]
    simp [Int.mul_add, Int.mul_left_comm]

theorem polyEval_linear (c : Int) (as : List Int) (x : Int) :
    polyEval (polyLinear c as) x = (x+c) * polyEval as x := by
  rw [polyLinear, polyEval_add, polyEval_scale]
  simp [polyEval, Int.add_mul]

theorem polyEval_sum (ps : List (List Int)) (x : Int) :
    polyEval (polySum ps) x = isum ps (fun p => polyEval p x) := by
  induction ps with
  | nil => rfl
  | cons p ps ih => simp [polySum, polyEval_add, isum, ih]

def polyWalk (score : List Nat → Int) (pre : List Nat) (bound : Nat) : Nat → List Int
  | 0 => [score pre]
  | n+1 => polyAdd
      (polySum ((List.range bound).map fun i => polyWalk score (pre++[i]) bound n))
      (polyLinear (-(bound : Int)) (polyWalk score (pre++[bound]) (bound+1) n))

theorem polyWalk_sound (score : List Nat → Int) (pre : List Nat) (bound n : Nat) (k : Int) :
    polyEval (polyWalk score pre bound n) k =
      weightedPatterns k bound n (fun p => score (pre++p)) := by
  induction n generalizing pre bound with
  | zero => simp [polyWalk, polyEval, weightedPatterns]
  | succ n ih =>
    rw [polyWalk, polyEval_add, polyEval_sum, polyEval_linear, isum_map]
    simp only [weightedPatterns, Int.sub_eq_add_neg]
    congr 1
    · apply isum_congr
      intro i hi
      rw [ih]
      simp only [List.append_assoc, List.singleton_append]
    · rw [ih]
      simp only [List.append_assoc, List.singleton_append]

def nonpalScore (w : List Nat) : Int := if w = w.reverse then 0 else 1

theorem nonpalScore_normalize [DecidableEq A] (w : List A) :
    (if normalize w = (normalize w).reverse then (0 : Int) else 1) =
      (if w = w.reverse then (0 : Int) else 1) := by
  simp only [normalize_palindrome_iff]

theorem isum_filter_indicator (xs : List A) (p : A → Bool) :
    isum xs (fun a => if p a then 1 else 0) = ((xs.filter p).length : Int) := by
  induction xs with
  | nil => rfl
  | cons a xs ih => cases hp : p a <;> simp [isum, hp, ih, Int.add_comm]

theorem fullArcs_poly_count (k : Nat) :
    ((fullArcs k).length : Int) = polyEval (polyWalk nonpalScore [] 0 9) k := by
  rw [polyWalk_sound]
  simp only [List.nil_append]
  rw [← normalized_word_sum]
  have indicator := isum_filter_indicator (words k 9) (fun w => decide (w ≠ w.reverse))
  unfold fullArcs
  rw [← indicator]
  apply isum_congr
  intro w hw
  unfold nonpalScore
  rw [nonpalScore_normalize]
  simp only [decide_eq_true_eq]
  by_cases h : w = w.reverse
  · have hn : ¬ w ≠ w.reverse := fun hh => hh h
    rw [if_pos h, if_neg hn]
  · rw [if_neg h, if_pos h]

theorem score_poly_sum (even : Bool) (k : Nat) :
    isum (words k 8) (tableScore even) = polyEval (polyWalk (tableScore even) [] 0 8) k := by
  rw [polyWalk_sound]
  simp only [List.nil_append]
  rw [← normalized_word_sum]
  apply isum_congr
  intro w hw
  exact (tableScore_normalize even w).symm

theorem upperExpression_poly (even : Bool) (k : Nat) :
    upperExpression even k =
      2 * polyEval (polyWalk nonpalScore [] 0 9) k -
      polyEval (polyWalk (tableScore even) [] 0 8) k := by
  rw [← fullArcs_poly_count, ← score_poly_sum]
  unfold upperExpression tableScore
  rw [isum_add, isum_mul_left]
  have heq : isum (words k 8) (fun v => tablePotential even v *
      (countAt (fullArcs k) (fun w => w.take 8) v - countAt (fullArcs k) (fun w => w.drop 1) v)) =
      isum (words k 8) (fun v => tablePotential even v * literalDelta v) := by
    apply isum_congr
    intro v hv
    rw [fullArcs_divergence v ((words_mem v 8).mp hv)]
  rw [heq]
  omega

#print axioms polyWalk_sound
#print axioms fullArcs_poly_count
#print axioms score_poly_sum
#print axioms upperExpression_poly
end Order9
