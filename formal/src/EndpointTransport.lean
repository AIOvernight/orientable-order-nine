import ExtensionPatterns

namespace Order9

theorem map_headD_nonempty (f : A → B) (xs : List A) (a : A) (b : B) (hne : xs ≠ []) :
    (xs.map f).headD b = f (xs.headD a) := by
  cases xs with
  | nil => exact False.elim (hne rfl)
  | cons => rfl

theorem some_headD_none (xs : List A) : (xs.map some).headD none = xs.head? := by
  cases xs <;> rfl

theorem normalized_endpoints_reflect [DecidableEq A] (w : List A)
    (h : (normalize w).headD 0 = (normalize w).reverse.headD 0) :
    w.head? = w.reverse.head? := by
  by_cases hnil : w = []
  · subst w; rfl
  · have hn : normalize w ≠ [] := by
      intro he
      have hl := normalized_length w
      rw [he] at hl
      have hw : w.length = 0 := by simpa using hl.symm
      exact hnil (List.eq_nil_of_length_eq_zero hw)
    have hr : (normalize w).reverse ≠ [] := by simpa using hn
    let f := fun i : Nat => (finishSeen [] w)[i]?
    have he := congrArg f h
    rw [← map_headD_nonempty f (normalize w) 0 none hn,
      ← map_headD_nonempty f (normalize w).reverse 0 none hr] at he
    change ((normalize w).map (fun i => (finishSeen [] w)[i]?)).headD none =
      ((normalize w).reverse.map (fun i => (finishSeen [] w)[i]?)).headD none at he
    rw [List.map_reverse, decode_normalize, ← List.map_reverse,
      some_headD_none, some_headD_none] at he
    exact he

#print axioms normalized_endpoints_reflect
end Order9
