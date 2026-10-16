import VertexJoin3_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem vertexNode2_000 : WalkCheck vertexTest [0,0] 1 6 = true := by
  refine walkCheck_step vertexTest [0,0] 1 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact vertexNode3_000
  · exact vertexNode3_001
theorem vertexNode2_001 : WalkCheck vertexTest [0,1] 2 6 = true := by
  refine walkCheck_step vertexTest [0,1] 2 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode3_002
  · exact vertexNode3_003
  · exact vertexNode3_004
end Order9
