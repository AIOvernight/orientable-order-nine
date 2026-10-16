import LargeTargets

namespace Order9

theorem attained_from_eight_graph (H : List (List (Fin k))) (hn : H.Nodup)
    (nonempty : H ≠ []) (sub : ∀ w ∈ H, w ∈ fullArcs k) (closed : ∀ w ∈ H, w.reverse ∈ H)
    (balanced : ∀ v, v.length = 8 → countAt H (fun w => w.take 8) v = countAt H (fun w => w.drop 1) v)
    (even : ∀ p, p.length = 8 → p.reverse = p → ∃ d : Int, countAt H (fun w => w.take 8) p = 2*d)
    (connected : ActiveConnected (fun w => w.take 8) (fun w => w.drop 1) H) :
    ∃ m, 2*m = H.length ∧ Attained k 9 m := by
  have lengths : ∀ w ∈ H, w.length = 9 := fun w hw => ((fullArcs_mem w).mp (sub w hw)).1
  have nonpal : ∀ w ∈ H, w ≠ w.reverse := fun w hw => ((fullArcs_mem w).mp (sub w hw)).2
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

theorem odd_retained_lengths (k : Nat) (w : List (Fin k)) (hw : w ∈ oddRetained k) : w.length = 9 :=
  ((fullArcs_mem w).mp (List.mem_filter.mp hw).1).1

theorem even_retained_lengths (mate : Fin k → Fin k) (w : List (Fin k))
    (hw : w ∈ evenRetained k mate) : w.length = 9 :=
  ((fullArcs_mem w).mp (List.mem_filter.mp hw).1).1

theorem odd_attained_from_connection (k : Nat) (hk : 3 ≤ k) (parity : k % 2 = 1)
    (conn : ActiveConnected (fun w => w.take 8) (fun w => w.drop 1) (oddRetained k)) :
    ∃ m : Nat, 2*(m : Int) = OddNumerator k ∧ Attained k 9 m := by
  have sub : ∀ w ∈ oddRetained k, w ∈ fullArcs k := fun w hw => (List.mem_filter.mp hw).1
  have nonempty : oddRetained k ≠ [] := by
    have hp := odd_retained_uniform (⟨0, by omega⟩ : Fin k)
    intro he
    simp only [he, countAt, isum] at hp
    omega
  have obtained := attained_from_eight_graph (oddRetained k) ((fullArcs_nodup k).filter _) nonempty
    sub odd_retained_closed odd_retained_balanced
    (fun p hl hp => odd_retained_palindrome_even parity p hl hp.symm) conn
  rcases obtained with ⟨m, hm, ha⟩
  refine ⟨m, ?_, ha⟩
  have hc := odd_retained_cardinality k
  rw [← hm] at hc
  simpa using hc

theorem even_attained_from_connection (k : Nat) (hk : 4 ≤ k) (parity : k % 2 = 0)
    (conn : ActiveConnected (fun w => w.take 8) (fun w => w.drop 1) (evenRetained k (pairedLetter parity))) :
    ∃ m : Nat, 2*(m : Int) = EvenNumerator k ∧ Attained k 9 m := by
  let mate := pairedLetter parity
  have inv : ∀ a, mate (mate a) = a := pairedLetter_involution parity
  have different : ∀ a, a ≠ mate a := pairedLetter_different parity
  have sub : ∀ w ∈ evenRetained k mate, w ∈ fullArcs k := fun w hw => (List.mem_filter.mp hw).1
  have nonempty : evenRetained k mate ≠ [] := by
    have hp := even_retained_uniform_degree mate different (⟨0, by omega⟩ : Fin k)
    intro he
    simp only [he, countAt, isum] at hp
    omega
  have obtained := attained_from_eight_graph (evenRetained k mate) ((fullArcs_nodup k).filter _) nonempty
    sub (even_retained_closed mate inv) (even_retained_balanced mate inv different)
    (fun p hl hp => even_retained_palindrome_even parity mate different p hl hp.symm) conn
  rcases obtained with ⟨m, hm, ha⟩
  refine ⟨m, ?_, ha⟩
  have hc := even_retained_cardinality mate different
  rw [← hm] at hc
  simpa using hc

#print axioms odd_attained_from_connection
#print axioms even_attained_from_connection
end Order9
