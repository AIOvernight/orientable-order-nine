import VertexJoin4_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem vertexNode3_000 : WalkCheck vertexTest [0,0,0] 1 5 = true := by
  refine walkCheck_step vertexTest [0,0,0] 1 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact vertexNode4_000
  · exact vertexNode4_001
theorem vertexNode3_001 : WalkCheck vertexTest [0,0,1] 2 5 = true := by
  refine walkCheck_step vertexTest [0,0,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode4_002
  · exact vertexNode4_003
  · exact vertexNode4_004
theorem vertexNode3_002 : WalkCheck vertexTest [0,1,0] 2 5 = true := by
  refine walkCheck_step vertexTest [0,1,0] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode4_005
  · exact vertexNode4_006
  · exact vertexNode4_007
theorem vertexNode3_003 : WalkCheck vertexTest [0,1,1] 2 5 = true := by
  refine walkCheck_step vertexTest [0,1,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode4_008
  · exact vertexNode4_009
  · exact vertexNode4_010
theorem vertexNode3_004 : WalkCheck vertexTest [0,1,2] 3 5 = true := by
  refine walkCheck_step vertexTest [0,1,2] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode4_011
  · exact vertexNode4_012
  · exact vertexNode4_013
  · exact vertexNode4_014
end Order9
