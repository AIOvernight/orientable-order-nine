import UniformConnectivity
import LowerCardinality

namespace Order9

theorem degrees_outside_eight (H : List (List (Fin k))) (lengths : ∀ w ∈ H, w.length = 9)
    (v : List (Fin k)) (badLength : v.length ≠ 8) :
    countAt H (fun w => w.take 8) v = 0 ∧ countAt H (fun w => w.drop 1) v = 0 := by
  constructor
  · apply countAt_zero_of_no_endpoint
    intro e he h
    have hl : (e.take 8).length = 8 := by rw [List.length_take, lengths e he]; decide
    exact badLength (h ▸ hl)
  · apply countAt_zero_of_no_endpoint
    intro e he h
    have hl : (e.drop 1).length = 8 := by simp [lengths e he]
    exact badLength (h ▸ hl)

theorem attained_from_kernel (H : List (List (Fin k))) (hk : 5 ≤ k) (hn : H.Nodup)
    (sub : ∀ w ∈ H, w ∈ fullArcs k) (closed : ∀ w ∈ H, w.reverse ∈ H)
    (balanced : ∀ v, v.length = 8 → countAt H (fun w => w.take 8) v = countAt H (fun w => w.drop 1) v)
    (even : ∀ p, p.length = 8 → p.reverse = p → ∃ d : Int, countAt H (fun w => w.take 8) p = 2*d)
    (includes : ∀ w, WordKernel w → w ∈ H)
    (positive : ∀ a, 0 < countAt H (fun w => w.take 8) (List.replicate 8 a)) :
    ∃ m, 2*m = H.length ∧ Attained k 9 m := by
  have lengths : ∀ w ∈ H, w.length = 9 := fun w hw => ((fullArcs_mem w).mp (sub w hw)).1
  have nonpal : ∀ w ∈ H, w ≠ w.reverse := fun w hw => ((fullArcs_mem w).mp (sub w hw)).2
  have connected := connected_from_kernel H hk lengths nonpal closed includes positive
  have nonempty : H ≠ [] := by
    have hp := positive ⟨0, by omega⟩
    intro he
    simp [he, countAt, isum] at hp
  apply attained_of_reversal_graph H hn nonempty lengths closed nonpal
  · intro v
    by_cases hl : v.length = 8
    · exact balanced v hl
    · have h := degrees_outside_eight H lengths v hl
      rw [h.1, h.2]
  · intro p hp
    by_cases hl : p.length = 8
    · exact even p hl hp
    · have h := (degrees_outside_eight H lengths p hl).1
      exact ⟨0, by rw [h]; rfl⟩
  · exact connected

theorem even_retained_uniform_degree (mate : Fin k → Fin k) (different : ∀ a, a ≠ mate a) (a : Fin k) :
    countAt (evenRetained k mate) (fun w => w.take 8) (List.replicate 8 a) = (k : Int)-2 := by
  have ho := support_count_partition (fullArcs k) (evenOmissions k mate) (fullArcs_nodup k)
    (even_omissions_nodup mate different) (even_omissions_subset mate different) (fun w => w.take 8) (List.replicate 8 a)
  rw [uniform_outdegree, even_omissions_uniform mate different] at ho
  change countAt (omitted (fullArcs k) (evenOmissions k mate)) (fun w => w.take 8) (List.replicate 8 a) = _
  omega

theorem odd_attained_large (k : Nat) (hk : 5 ≤ k) (parity : k % 2 = 1) :
    ∃ m : Nat, 2*(m : Int) = OddNumerator k ∧ Attained k 9 m := by
  have obtained : ∃ m, 2*m = (oddRetained k).length ∧ Attained k 9 m := by
    apply attained_from_kernel (oddRetained k) hk ((fullArcs_nodup k).filter _)
    · intro w hw; exact (List.mem_filter.mp hw).1
    · exact odd_retained_closed
    · exact odd_retained_balanced
    · intro p hl hp; exact odd_retained_palindrome_even parity p hl hp.symm
    · exact wordKernel_survives_odd
    · intro a; rw [odd_retained_uniform]; omega
  rcases obtained with ⟨m, hm, ha⟩
  refine ⟨m, ?_, ha⟩
  have h := odd_retained_cardinality k
  rw [← hm] at h
  simpa using h

theorem even_attained_large (k : Nat) (hk : 6 ≤ k) (parity : k % 2 = 0) :
    ∃ m : Nat, 2*(m : Int) = EvenNumerator k ∧ Attained k 9 m := by
  let mate := pairedLetter parity
  have hd : ∀ a, a ≠ mate a := pairedLetter_different parity
  have hi : ∀ a, mate (mate a) = a := pairedLetter_involution parity
  have obtained : ∃ m, 2*m = (evenRetained k mate).length ∧ Attained k 9 m := by
    apply attained_from_kernel (evenRetained k mate) (by omega) ((fullArcs_nodup k).filter _)
    · intro w hw; exact (List.mem_filter.mp hw).1
    · exact even_retained_closed mate hi
    · exact even_retained_balanced mate hi hd
    · intro p hl hp; exact even_retained_palindrome_even parity mate hd p hl hp.symm
    · exact wordKernel_survives_even mate hd
    · intro a; rw [even_retained_uniform_degree mate hd]; omega
  rcases obtained with ⟨m, hm, ha⟩
  refine ⟨m, ?_, ha⟩
  have h := even_retained_cardinality mate hd
  rw [← hm] at h
  simpa using h

theorem odd_maximum_large (k : Nat) (hk : 5 ≤ k) (parity : k % 2 = 1) :
    ∃ m : Nat, 2*(m : Int) = OddNumerator k ∧ IsMaximum k 9 m := by
  rcases odd_attained_large k hk parity with ⟨m, hm, ha⟩
  refine ⟨m, hm, ha, ?_⟩
  intro r hr
  have hu := odd_universal_polynomial_bound k r parity hr
  omega

theorem even_maximum_large (k : Nat) (hk : 6 ≤ k) (parity : k % 2 = 0) :
    ∃ m : Nat, 2*(m : Int) = EvenNumerator k ∧ IsMaximum k 9 m := by
  rcases even_attained_large k hk parity with ⟨m, hm, ha⟩
  refine ⟨m, hm, ha, ?_⟩
  intro r hr
  have hu := even_universal_polynomial_bound k r parity hr
  omega

#print axioms odd_maximum_large
#print axioms even_maximum_large
end Order9
