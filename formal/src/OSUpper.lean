import FiniteSupport
import LiteralVertices

namespace Order9

noncomputable def tablePotential [DecidableEq A] (even : Bool) (v : List A) : Int :=
  if even then (literalRow certificate v).2.2.1 else (literalRow certificate v).1

noncomputable def tableCharge [DecidableEq A] (even : Bool) (v : List A) : Int :=
  if even then (literalRow certificate v).2.2.2 else (literalRow certificate v).2.1

theorem table_local_bound [DecidableEq A] (even : Bool) (w : List A)
    (length : w.length = 9) (nonpal : w ≠ w.reverse) :
    tablePotential even (w.take 8) - tablePotential even (w.drop 1) +
    tableCharge even (w.take 8) + tableCharge even (w.drop 1) ≤ 2 := by
  have h := literal_local_certificates w length nonpal
  cases even
  · exact h.1
  · exact h.2

theorem table_charge_nonnegative [DecidableEq A] (even : Bool) (v : List A)
    (length : v.length = 8) : 0 ≤ tableCharge even v := by
  have h := literal_vertex_laws v length
  cases even
  · exact h.2.2.1
  · exact h.2.2.2.1

theorem table_charge_palindrome [DecidableEq A] (even : Bool) (v : List A)
    (length : v.length = 8) (nonzero : tableCharge even v ≠ 0) : v.reverse = v := by
  have h := literal_vertex_laws v length
  cases even
  · rcases h.2.2.2.2.1 with hz | hp
    · exact False.elim (nonzero hz)
    · exact hp.1.symm
  · rcases h.2.2.2.2.2 with hz | ⟨a, ha⟩
    · exact False.elim (nonzero hz)
    · simp [ha]

theorem doubledWindows_in_full [DecidableEq A] (s : Fin m → A) (hm : 0 < m)
    (os : Orientable s hm 9) (full : List (List A))
    (contains : ∀ w, w.length = 9 → w ≠ w.reverse → w ∈ full) :
    ∀ w ∈ doubledWindows s hm 9, w ∈ full := by
  intro w hw
  rcases List.mem_append.mp hw with hj | hr
  · rcases (cyclicWindows_mem s hm 9 w).mp hj with ⟨i, hi⟩
    rw [← hi]
    exact contains _ (window_length s hm 9 i) (orientable_no_palindrome s hm 9 os i)
  · rcases List.mem_map.mp hr with ⟨v, hv, heq⟩
    rcases (cyclicWindows_mem s hm 9 v).mp hv with ⟨i, hi⟩
    apply contains
    · rw [← heq, ← hi, List.length_reverse]
      exact window_length s hm 9 i
    · intro hp
      apply orientable_no_palindrome s hm 9 os i
      rw [← heq, ← hi, List.reverse_reverse] at hp
      exact hp.symm

/-- Universal OS upper inference. Only enumeration and full-graph degree parity remain
    as explicit inputs; every property of the selected OS support is derived here. -/
theorem os_upper_from_full_graph [DecidableEq A] (even : Bool)
    (vertices full : List (List A)) (verticesNodup : vertices.Nodup) (fullNodup : full.Nodup)
    (verticesLength : ∀ v ∈ vertices, v.length = 8)
    (verticesComplete : ∀ v, v.length = 8 → v ∈ vertices)
    (fullValid : ∀ w ∈ full, w.length = 9 ∧ w ≠ w.reverse)
    (fullComplete : ∀ w, w.length = 9 → w ≠ w.reverse → w ∈ full)
    (chargedOdd : ∀ v ∈ vertices, tableCharge even v ≠ 0 →
      countAt full (fun w => w.take 8) v % 2 = 1)
    (s : Fin m → A) (hm : 0 < m) (os : Orientable s hm 9) :
    4*(m : Int) ≤ 2*(full.length : Int) -
      isum vertices (fun v => tablePotential even v *
        (countAt full (fun w => w.take 8) v - countAt full (fun w => w.drop 1) v)) -
      2 * isum vertices (tableCharge even) := by
  let H := doubledWindows s hm 9
  let D := omitted full H
  let tail : List A → List A := fun w => w.take 8
  let head : List A → List A := fun w => w.drop 1
  have hH : H.Nodup := doubledWindows_nodup s hm 9 os
  have hsub : ∀ w ∈ H, w ∈ full := doubledWindows_in_full s hm os full fullComplete
  have part (endpoint : List A → List A) (v : List A) :
      countAt full endpoint v = countAt H endpoint v + countAt D endpoint v :=
    support_count_partition full H fullNodup hH hsub endpoint v
  have hD (w : List A) (hw : w ∈ D) : w ∈ full := (List.mem_filter.mp hw).1
  have hlen (w : List A) (hw : w ∈ full) : w.length = 8+1 := (fullValid w hw).1
  have closed (w : List A) (hw : w ∈ full) : w.reverse ∈ full := by
    apply fullComplete
    · simpa using (fullValid w hw).1
    · intro hp
      exact (fullValid w hw).2 (by simpa using hp.symm)
  have balance (v : List A) : countAt H tail v = countAt H head v :=
    doubledWindows_balanced s hm 8 v
  have divergence (v : List A) :
      countAt D tail v - countAt D head v = countAt full tail v - countAt full head v := by
    have ho := part tail v
    have hi := part head v
    have hb := balance v
    omega
  have tails (w : List A) (hw : w ∈ D) : tail w ∈ vertices := by
    apply verticesComplete
    simp [tail, (fullValid w (hD w hw)).1, Nat.min_eq_left (by decide : 8 ≤ 9)]
  have heads (w : List A) (hw : w ∈ D) : head w ∈ vertices := by
    apply verticesComplete
    simp [head, (fullValid w (hD w hw)).1]
  have nonnegative := fun v hv => table_charge_nonnegative even v (verticesLength v hv)
  have loss (v : List A) (hv : v ∈ vertices) (hq : tableCharge even v ≠ 0) :
      2 ≤ countAt D tail v + countAt D head v := by
    have hp := table_charge_palindrome even v (verticesLength v hv) hq
    have hf := reverse_support_degree full fullNodup closed 8 hlen v
    rw [hp] at hf
    have heven := doubledWindows_palindrome_degree s hm 8 v hp
    have ho := part tail v
    have hi := part head v
    have hb := balance v
    have hodd := chargedOdd v hv hq
    have hn := countAt_nonnegative D tail v
    change countAt H tail v = 2 * countAt (cyclicWindows s hm 9) tail v at heven
    change countAt full tail v = countAt full head v at hf
    change countAt full tail v % 2 = 1 at hodd
    omega
  have localBound (w : List A) (hw : w ∈ D) :=
    table_local_bound even w (fullValid w (hD w hw)).1 (fullValid w (hD w hw)).2
  have summed := sum_local_certificate D tail head (tablePotential even) (tableCharge even) localBound
  rw [potential_divergence vertices verticesNodup D tail head tails heads,
      charge_incidence vertices verticesNodup D tail head tails heads] at summed
  have charges := weighted_charge_bound vertices (tableCharge even)
    (fun v => countAt D tail v + countAt D head v) nonnegative loss
  dsimp only at charges
  have potentials : isum vertices (fun v => tablePotential even v *
      (countAt D tail v - countAt D head v)) =
      isum vertices (fun v => tablePotential even v *
      (countAt full tail v - countAt full head v)) := by
    apply isum_congr
    intro v hv
    rw [divergence v]
  rw [potentials] at summed
  have lengths := support_length_partition full H fullNodup hH hsub
  have hlength : H.length = 2*m := doubledWindows_length s hm 9
  rw [hlength] at lengths
  change full.length = 2*m + D.length at lengths
  change 4*(m : Int) ≤ 2*(full.length : Int) -
    isum vertices (fun v => tablePotential even v * (countAt full tail v - countAt full head v)) -
    2 * isum vertices (tableCharge even)
  omega

#print axioms os_upper_from_full_graph
end Order9
