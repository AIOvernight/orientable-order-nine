import UniversalUpper
import PatternCounting

namespace Order9

theorem map_eq_reflect_on (f : A → B) (xs ys : List A)
    (hf : ∀ x ∈ xs, ∀ y ∈ ys, f x = f y → x = y)
    (heq : xs.map f = ys.map f) : xs = ys := by
  induction xs generalizing ys with
  | nil => cases ys <;> simpa using heq
  | cons x xs ih =>
    cases ys with
    | nil => simp at heq
    | cons y ys =>
      have hp := List.cons.inj heq
      have hxy := hf x (by simp) y (by simp) hp.1
      subst y
      exact congrArg (fun l => x :: l) (ih ys
        (fun a ha b hb => hf a (by simp [ha]) b (by simp [hb])) hp.2)

theorem normalize_palindrome_iff [DecidableEq A] (w : List A) :
    normalize w = (normalize w).reverse ↔ w = w.reverse := by
  constructor
  · exact normalized_palindrome_reflects w
  · intro hp
    apply map_eq_reflect_on (fun i => (finishSeen [] w)[i]?)
    · intro i hi j hj heq
      exact decoder_injective w i j hi heq
    · rw [List.map_reverse, decode_normalize, ← List.map_reverse, ← hp]

def literalDelta [DecidableEq A] (v : List A) : Int :=
  (if v.take 7 = (v.take 7).reverse then 1 else 0) -
  (if v.drop 1 = (v.drop 1).reverse then 1 else 0)

theorem literalDelta_normalize [DecidableEq A] (v : List A) :
    literalDelta (normalize v) = literalDelta v := by
  have ht : (normalize v).take 7 = ((normalize v).take 7).reverse ↔
      v.take 7 = (v.take 7).reverse := by
    rw [← normalize_palindrome_iff ((normalize v).take 7), normalize_take_normalize]
    exact normalize_palindrome_iff (v.take 7)
  have hd : (normalize v).drop 1 = ((normalize v).drop 1).reverse ↔
      v.drop 1 = (v.drop 1).reverse := by
    rw [← normalize_palindrome_iff ((normalize v).drop 1), normalize_drop_normalize]
    exact normalize_palindrome_iff (v.drop 1)
  simp only [literalDelta, ht, hd]

theorem append_palindrome_iff (x a : A) (xs : List A) :
    (x :: xs) ++ [a] = ((x :: xs) ++ [a]).reverse ↔ a = x ∧ xs = xs.reverse := by
  constructor
  · intro h
    simp only [List.cons_append, List.reverse_append, List.reverse_cons,
      List.reverse_nil, List.nil_append, List.singleton_append, List.cons.injEq] at h
    have hax := h.1.symm
    subst a
    exact ⟨rfl, (List.append_left_inj [x]).mp h.2⟩
  · rintro ⟨rfl, h⟩
    simp only [List.cons_append, List.reverse_append, List.reverse_cons, List.reverse_nil, List.nil_append, List.singleton_append]
    rw [← h]

theorem alphabet_without_length (a : Fin k) :
    (((alphabet k).filter (fun b => decide (b ≠ a))).length : Int) = (k : Int) - 1 := by
  have length := support_length_partition (alphabet k) [a] (alphabet_nodup k)
    (by simp) (fun b _ => alphabet_mem b)
  simp only [alphabet_length, List.length_singleton, omitted, List.mem_singleton] at length
  simp only [ne_eq]
  omega

theorem fullArcs_degree_formula (v : List (Fin k)) (length : v.length = 8) :
    countAt (fullArcs k) (fun w => w.take 8) v =
      (k : Int) - if v.drop 1 = (v.drop 1).reverse then 1 else 0 := by
  rw [fullArcs_outdegree v length]
  cases v with
  | nil => simp at length
  | cons x xs =>
    simp only [List.drop_succ_cons, List.drop_zero]
    by_cases hp : xs = xs.reverse
    · have hiff (a : Fin k) : (a = x ∧ xs = xs.reverse) ↔ a = x :=
        ⟨And.left, fun h => ⟨h, hp⟩⟩
      have heq : (alphabet k).filter (fun a => decide
          ((x :: xs) ++ [a] ≠ ((x :: xs) ++ [a]).reverse)) =
          (alphabet k).filter (fun a => decide (a ≠ x)) := by
        simp only [ne_eq, append_palindrome_iff, hiff]
      rw [heq, alphabet_without_length, if_pos hp]
    · have hiff (a : Fin k) : (a = x ∧ xs = xs.reverse) ↔ False :=
        ⟨fun h => hp h.2, False.elim⟩
      have heq : (alphabet k).filter (fun a => decide
          ((x :: xs) ++ [a] ≠ ((x :: xs) ++ [a]).reverse)) = alphabet k := by
        simp only [ne_eq, append_palindrome_iff, hiff, not_false_eq_true, decide_true]
        simp
      rw [heq, alphabet_length, if_neg hp]
      omega

theorem fullArcs_divergence (v : List (Fin k)) (length : v.length = 8) :
    countAt (fullArcs k) (fun w => w.take 8) v -
    countAt (fullArcs k) (fun w => w.drop 1) v = literalDelta v := by
  have lengths : ∀ w ∈ fullArcs k, w.length = 8+1 := fun w hw => ((fullArcs_mem w).mp hw).1
  have closed : ∀ w ∈ fullArcs k, w.reverse ∈ fullArcs k := by
    intro w hw
    have h := (fullArcs_mem w).mp hw
    apply (fullArcs_mem w.reverse).mpr
    refine ⟨by simpa using h.1, ?_⟩
    intro heq
    exact h.2 (by simpa using heq.symm)
  have reverseDegree := reverse_support_degree (fullArcs k) (fullArcs_nodup k) closed 8 lengths v.reverse
  rw [List.reverse_reverse] at reverseDegree
  rw [← reverseDegree, fullArcs_degree_formula v length,
    fullArcs_degree_formula v.reverse (by simpa using length)]
  have heq : v.reverse.drop 1 = (v.reverse.drop 1).reverse ↔ v.take 7 = (v.take 7).reverse := by
    rw [List.drop_reverse, length]
    simp only [Nat.reduceSub, List.reverse_reverse]
    exact eq_comm
  simp only [heq, literalDelta]
  omega

noncomputable def tableScore [DecidableEq A] (even : Bool) (v : List A) : Int :=
  tablePotential even v * literalDelta v + 2 * tableCharge even v

theorem tableScore_normalize [DecidableEq A] (even : Bool) (v : List A) :
    tableScore even (normalize v) = tableScore even v := by
  simp only [tableScore, tablePotential, tableCharge, literalRow,
    normalize_idempotent, literalDelta_normalize]

#print axioms fullArcs_divergence
#print axioms tableScore_normalize
end Order9
