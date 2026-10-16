import OSUpper
import WordEnumeration

namespace Order9

theorem charged_full_degree_odd (even : Bool) (k : Nat)
    (parity : k % 2 = if even then 0 else 1)
    (v : List (Fin k)) (length : v.length = 8) (charged : tableCharge even v ≠ 0) :
    countAt (fullArcs k) (fun w => w.take 8) v % 2 = 1 := by
  have laws := literal_vertex_laws v length
  cases even
  · rcases laws.2.2.2.2.1 with hz | ⟨hp, hu⟩
    · exact False.elim (charged hz)
    · rw [nonuniform_palindrome_outdegree v length hp.symm hu]
      simp only [Bool.false_eq_true, if_false] at parity
      omega
  · rcases laws.2.2.2.2.2 with hz | ⟨a, ha⟩
    · exact False.elim (charged hz)
    · rw [ha, uniform_outdegree]
      simp only [if_true] at parity
      omega

noncomputable def upperExpression (even : Bool) (k : Nat) : Int :=
  2*((fullArcs k).length : Int) -
  isum (words k 8) (fun v => tablePotential even v *
    (countAt (fullArcs k) (fun w => w.take 8) v - countAt (fullArcs k) (fun w => w.drop 1) v)) -
  2 * isum (words k 8) (tableCharge even)

/-- No support, parity-loss or pattern-transport hypotheses remain in this universal upper bound.
    Reduction of upperExpression to the advertised polynomial is a separate obligation. -/
theorem universal_upper (even : Bool) (k : Nat)
    (parity : k % 2 = if even then 0 else 1)
    (s : Fin m → Fin k) (hm : 0 < m) (os : Orientable s hm 9) :
    4*(m : Int) ≤ upperExpression even k := by
  exact os_upper_from_full_graph even (words k 8) (fullArcs k)
    (words_nodup k 8) (fullArcs_nodup k)
    (fun v hv => (words_mem v 8).mp hv)
    (fun v hv => (words_mem v 8).mpr hv)
    (fun w hw => (fullArcs_mem w).mp hw)
    (fun w hl hp => (fullArcs_mem w).mpr ⟨hl, hp⟩)
    (fun v hv hq => charged_full_degree_odd even k parity v ((words_mem v 8).mp hv) hq)
    s hm os

theorem attained_universal_upper (even : Bool) (k m : Nat)
    (parity : k % 2 = if even then 0 else 1) (h : Attained k 9 m) :
    4*(m : Int) ≤ upperExpression even k := by
  rcases h with ⟨hm, s, hs⟩
  exact universal_upper even k parity s hm hs

#print axioms universal_upper
#print axioms attained_universal_upper
end Order9
