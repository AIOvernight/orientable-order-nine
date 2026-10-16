import VertexJoin0_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem all_vertex_laws : ∀ v ∈ patterns 0 8, VertexLaws certificate v := by
  intro v hv
  have h := walkCheck_sound vertexTest [] 0 8 vertexNode0_000 v hv
  simpa [vertexTest] using h
#print axioms all_vertex_laws
end Order9
