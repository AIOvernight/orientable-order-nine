import BoundaryTargets

namespace Order9

/-- The odd-alphabet maximum, including the three-letter boundary case. -/
theorem odd_main_target : OddMainTarget := by
  intro k hk parity
  by_cases h3 : k = 3
  · subst k
    refine ⟨9261, by decide, boundary3_attained, ?_⟩
    intro r hr
    have hu := odd_universal_polynomial_bound 3 r (by decide) hr
    change 2*(r : Int) ≤ OddNumerator 3 at hu
    have hv : OddNumerator 3 = 18522 := by decide
    rw [hv] at hu
    omega
  · exact odd_maximum_large k (by omega) parity

/-- The even-alphabet maximum, including the four-letter boundary case. -/
theorem even_main_target : EvenMainTarget := by
  intro k hk parity
  by_cases h4 : k = 4
  · subst k
    refine ⟨129080, by decide, boundary4_attained, ?_⟩
    intro r hr
    have hu := even_universal_polynomial_bound 4 r (by decide) hr
    change 2*(r : Int) ≤ EvenNumerator 4 at hu
    have hv : EvenNumerator 4 = 258160 := by decide
    rw [hv] at hu
    omega
  · exact even_maximum_large k (by omega) parity

#print axioms odd_main_target
#print axioms even_main_target
end Order9
