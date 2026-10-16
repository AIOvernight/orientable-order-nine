import OddAJoin4_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode3_000 : WalkCheck oddArcTest [0,0,0] 1 6 = true := by
  refine walkCheck_step oddArcTest [0,0,0] 1 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact oddaNode4_000
  · exact oddaNode4_001
theorem oddaNode3_001 : WalkCheck oddArcTest [0,0,1] 2 6 = true := by
  refine walkCheck_step oddArcTest [0,0,1] 2 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode4_002
  · exact oddaNode4_003
  · exact oddaNode4_004
theorem oddaNode3_002 : WalkCheck oddArcTest [0,1,0] 2 6 = true := by
  refine walkCheck_step oddArcTest [0,1,0] 2 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode4_005
  · exact oddaNode4_006
  · exact oddaNode4_007
theorem oddaNode3_003 : WalkCheck oddArcTest [0,1,1] 2 6 = true := by
  refine walkCheck_step oddArcTest [0,1,1] 2 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode4_008
  · exact oddaNode4_009
  · exact oddaNode4_010
theorem oddaNode3_004 : WalkCheck oddArcTest [0,1,2] 3 6 = true := by
  refine walkCheck_step oddArcTest [0,1,2] 3 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode4_011
  · exact oddaNode4_012
  · exact oddaNode4_013
  · exact oddaNode4_014
end Order9
