import BaseVJoin4_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode3_000 : WalkCheck evenBaseVertexTest [0,0,0] 1 5 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0] 1 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact basevNode4_000
  · exact basevNode4_001
theorem basevNode3_001 : WalkCheck evenBaseVertexTest [0,0,1] 2 5 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode4_002
  · exact basevNode4_003
  · exact basevNode4_004
theorem basevNode3_002 : WalkCheck evenBaseVertexTest [0,1,0] 2 5 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode4_005
  · exact basevNode4_006
  · exact basevNode4_007
theorem basevNode3_003 : WalkCheck evenBaseVertexTest [0,1,1] 2 5 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode4_008
  · exact basevNode4_009
  · exact basevNode4_010
theorem basevNode3_004 : WalkCheck evenBaseVertexTest [0,1,2] 3 5 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode4_011
  · exact basevNode4_012
  · exact basevNode4_013
  · exact basevNode4_014
end Order9
