import AllBoundaryVertices
import BoundarySound
import BoundaryAttainability

namespace Order9
attribute [local irreducible] words fullArcs selectedArcs oddRetained evenRetained

theorem boundary3_attained : Attained 3 9 9261 := by
  have conn := boundary_connected boundaryTree3 (by decide) boundaryAllowed3 (oddRetained 3)
    boundaryAllowed3_sound all_boundary3_laws (odd_retained_lengths 3) odd_retained_closed
  rcases odd_attained_from_connection 3 (by decide) (by decide) conn with ⟨m, hm, ha⟩
  change 2*(m : Int) = OddNumerator 3 at hm
  have value : OddNumerator 3 = 18522 := by decide
  rw [value] at hm
  have heq : m = 9261 := by omega
  exact heq ▸ ha

theorem boundary4_attained : Attained 4 9 129080 := by
  have conn := boundary_connected boundaryTree4 (by decide) boundaryAllowed4
    (evenRetained 4 (pairedLetter (by decide))) boundaryAllowed4_sound all_boundary4_laws
    (even_retained_lengths (pairedLetter (by decide)))
    (even_retained_closed (pairedLetter (by decide)) (pairedLetter_involution (by decide)))
  rcases even_attained_from_connection 4 (by decide) (by decide) conn with ⟨m, hm, ha⟩
  change 2*(m : Int) = EvenNumerator 4 at hm
  have value : EvenNumerator 4 = 258160 := by decide
  rw [value] at hm
  have heq : m = 129080 := by omega
  exact heq ▸ ha

#print axioms boundary3_attained
#print axioms boundary4_attained
end Order9
