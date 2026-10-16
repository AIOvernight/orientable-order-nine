import Semantics

namespace Order9

def shiftIndex (hm : 0 < m) (i : Fin m) (j : Nat) : Fin m :=
  ⟨(i.val + j) % m, Nat.mod_lt _ hm⟩

theorem shiftIndex_zero (hm : 0 < m) (i : Fin m) : shiftIndex hm i 0 = i := by
  apply Fin.ext
  simp [shiftIndex, Nat.mod_eq_of_lt i.isLt]

theorem shiftIndex_step (hm : 0 < m) (i : Fin m) (j : Nat) :
    shiftIndex hm (shiftIndex hm i 1) j = shiftIndex hm i (j+1) := by
  apply Fin.ext
  simp only [shiftIndex]
  simp [Nat.add_mod, Nat.add_assoc, Nat.add_comm, Nat.add_left_comm]

def ClosedOverlap (hm : 0 < m) (edges : Fin m → Fin 9 → A) : Prop :=
  ∀ i (j : Fin 8), edges i ⟨j.val + 1, by omega⟩ =
    edges (shiftIndex hm i 1) ⟨j.val, by omega⟩

theorem overlap_iterates (hm : 0 < m) (edges : Fin m → Fin 9 → A)
    (h : ClosedOverlap hm edges) (j : Nat) (hj : j < 9) :
    ∀ i, edges i ⟨j, hj⟩ = edges (shiftIndex hm i j) 0 := by
  induction j with
  | zero => intro i; rw [shiftIndex_zero]; rfl
  | succ j ih =>
    intro i
    have hlt : j < 8 := by omega
    have hs := h i ⟨j, hlt⟩
    have ht := ih (by omega) (shiftIndex hm i 1)
    rw [shiftIndex_step] at ht
    exact hs.trans ht

theorem window_eq_edges (hm : 0 < m) (edges : Fin m → Fin 9 → A)
    (h : ClosedOverlap hm edges) (i : Fin m) :
    Window (fun t => edges t 0) hm 9 i = List.ofFn (edges i) := by
  apply List.ext_getElem
  · simp [Window]
  · intro j hleft hright
    have hj : j < 9 := by simpa [Window] using hleft
    simp only [Window, List.getElem_map, List.getElem_range, List.getElem_ofFn]
    exact (overlap_iterates hm edges h j hj i).symm

/-- The output is one genuinely cyclic sequence, including all wrap windows. -/
theorem orientable_of_closed_overlap (hm : 0 < m) (edges : Fin m → Fin 9 → A)
    (overlap : ClosedOverlap hm edges)
    (unique : ∀ i j, List.ofFn (edges i) = List.ofFn (edges j) → i = j)
    (reverseFree : ∀ i j, List.ofFn (edges i) ≠ (List.ofFn (edges j)).reverse) :
    Orientable (fun t => edges t 0) hm 9 := by
  constructor
  · intro i j hij
    rw [window_eq_edges hm edges overlap i, window_eq_edges hm edges overlap j] at hij
    exact unique i j hij
  · intro i j hij
    rw [window_eq_edges hm edges overlap i, window_eq_edges hm edges overlap j] at hij
    exact reverseFree i j hij

theorem attained_of_closed_overlap (hm : 0 < m) (edges : Fin m → Fin 9 → Fin k)
    (overlap : ClosedOverlap hm edges)
    (unique : ∀ i j, List.ofFn (edges i) = List.ofFn (edges j) → i = j)
    (reverseFree : ∀ i j, List.ofFn (edges i) ≠ (List.ofFn (edges j)).reverse) :
    Attained k 9 m :=
  ⟨hm, (fun t => edges t 0), orientable_of_closed_overlap hm edges overlap unique reverseFree⟩

#print axioms shiftIndex_step
#print axioms overlap_iterates
#print axioms window_eq_edges
#print axioms orientable_of_closed_overlap
#print axioms attained_of_closed_overlap
end Order9
