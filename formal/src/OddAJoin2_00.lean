import OddAJoin3_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode2_000 : WalkCheck oddArcTest [0,0] 1 7 = true := by
  refine walkCheck_step oddArcTest [0,0] 1 6 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact oddaNode3_000
  · exact oddaNode3_001
theorem oddaNode2_001 : WalkCheck oddArcTest [0,1] 2 7 = true := by
  refine walkCheck_step oddArcTest [0,1] 2 6 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode3_002
  · exact oddaNode3_003
  · exact oddaNode3_004
end Order9
