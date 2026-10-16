import OddVJoin0_00
import OddAJoin0_00

namespace Order9
attribute [local irreducible] WalkCheck

theorem all_odd_vertex_laws : ∀ v ∈ patterns 0 8, OddVertexLaws v := by
  intro v hv
  have h := walkCheck_sound oddVertexTest [] 0 8 oddvNode0_000 v hv
  simpa [oddVertexTest] using h

theorem all_odd_arc_laws : ∀ w ∈ patterns 0 9, OddArcLaws w := by
  intro w hw
  have h := walkCheck_sound oddArcTest [] 0 9 oddaNode0_000 w hw
  simpa [oddArcTest] using h

#print axioms all_odd_vertex_laws
#print axioms all_odd_arc_laws
end Order9
