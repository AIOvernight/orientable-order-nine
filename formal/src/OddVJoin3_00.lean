import OddVJoin4_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode3_000 : WalkCheck oddVertexTest [0,0,0] 1 5 = true := by
  refine walkCheck_step oddVertexTest [0,0,0] 1 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact oddvNode4_000
  · exact oddvNode4_001
theorem oddvNode3_001 : WalkCheck oddVertexTest [0,0,1] 2 5 = true := by
  refine walkCheck_step oddVertexTest [0,0,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode4_002
  · exact oddvNode4_003
  · exact oddvNode4_004
theorem oddvNode3_002 : WalkCheck oddVertexTest [0,1,0] 2 5 = true := by
  refine walkCheck_step oddVertexTest [0,1,0] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode4_005
  · exact oddvNode4_006
  · exact oddvNode4_007
theorem oddvNode3_003 : WalkCheck oddVertexTest [0,1,1] 2 5 = true := by
  refine walkCheck_step oddVertexTest [0,1,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode4_008
  · exact oddvNode4_009
  · exact oddvNode4_010
theorem oddvNode3_004 : WalkCheck oddVertexTest [0,1,2] 3 5 = true := by
  refine walkCheck_step oddVertexTest [0,1,2] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode4_011
  · exact oddvNode4_012
  · exact oddvNode4_013
  · exact oddvNode4_014
end Order9
