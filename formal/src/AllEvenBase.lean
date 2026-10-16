import BaseVJoin0_00
import BaseAJoin0_00
namespace Order9
attribute [local irreducible] WalkCheck

theorem all_even_base_vertex_laws : ∀ v ∈ patterns 0 8, EvenBaseVertexLaws v := by
  intro v hv
  have h := walkCheck_sound evenBaseVertexTest [] 0 8 basevNode0_000 v hv
  simpa [evenBaseVertexTest] using h

theorem all_even_base_arc_laws : ∀ w ∈ patterns 0 9, EvenBaseArcLaws w := by
  intro w hw
  have h := walkCheck_sound evenBaseArcTest [] 0 9 baseaNode0_000 w hw
  simpa [evenBaseArcTest] using h

#print axioms all_even_base_vertex_laws
#print axioms all_even_base_arc_laws
end Order9
