import BaseVJoin3_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode2_000 : WalkCheck evenBaseVertexTest [0,0] 1 6 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0] 1 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact basevNode3_000
  · exact basevNode3_001
theorem basevNode2_001 : WalkCheck evenBaseVertexTest [0,1] 2 6 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1] 2 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode3_002
  · exact basevNode3_003
  · exact basevNode3_004
end Order9
