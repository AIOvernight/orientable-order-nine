import VertexJoin2_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem vertexNode1_000 : WalkCheck vertexTest [0] 1 7 = true := by
  refine walkCheck_step vertexTest [0] 1 6 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact vertexNode2_000
  · exact vertexNode2_001
end Order9
