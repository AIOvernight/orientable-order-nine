import ReversalWalk

namespace Order9

theorem walk_adjacent (tail head : E → V) (a b : V) (es : List E)
    (walk : DirectedWalk tail head a es b) (i : Nat) (hi : i+1 < es.length) :
    head es[i] = tail es[i+1] := by
  induction es generalizing a i with
  | nil => simp at hi
  | cons e es ih =>
    cases i with
    | zero =>
      cases es with
      | nil => simp at hi
      | cons f fs => exact walk.2.1.symm
    | succ i =>
      have hlt : i+1 < es.length := by simp only [List.length_cons] at hi; omega
      exact ih (head e) walk.2 i hlt

theorem walk_last (tail head : E → V) (a b : V) (es : List E)
    (walk : DirectedWalk tail head a es b) (i : Nat) (hi : i < es.length)
    (last : i+1 = es.length) : head es[i] = b := by
  induction es generalizing a i with
  | nil => simp at hi
  | cons e es ih =>
    cases i with
    | zero =>
      have hlen : es.length = 0 := by simp only [List.length_cons] at last; omega
      have he := List.eq_nil_of_length_eq_zero hlen
      subst es
      exact walk.2
    | succ i =>
      have hlt : i < es.length := by simp only [List.length_cons] at hi; omega
      have heq : i+1 = es.length := by simp only [List.length_cons] at last; omega
      exact ih (head e) walk.2 i hlt heq

theorem walk_first (tail head : E → V) (a b : V) (es : List E)
    (walk : DirectedWalk tail head a es b) (nonempty : 0 < es.length) : tail es[0] = a := by
  cases es with
  | nil => simp at nonempty
  | cons => exact walk.1

theorem closed_walk_cyclic (tail head : E → V) (a : V) (es : List E)
    (walk : DirectedWalk tail head a es a) (nonempty : 0 < es.length) (i : Fin es.length) :
    head es[i.val] = tail es[(shiftIndex nonempty i 1).val] := by
  by_cases hlt : i.val+1 < es.length
  · have hi : (shiftIndex nonempty i 1).val = i.val+1 := by
      exact Nat.mod_eq_of_lt hlt
    simpa only [hi] using walk_adjacent tail head a a es walk i.val hlt
  · have hlast : i.val+1 = es.length := by have hi := i.isLt; omega
    have hi : (shiftIndex nonempty i 1).val = 0 := by
      change (i.val+1)%es.length = 0
      rw [hlast]
      exact Nat.mod_self _
    simp only [hi]
    rw [walk_last tail head a a es walk i.val i.isLt hlast,
      walk_first tail head a a es walk nonempty]

#print axioms closed_walk_cyclic
end Order9
