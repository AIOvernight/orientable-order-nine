import BaseAJoin4_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode3_000 : WalkCheck evenBaseArcTest [0,0,0] 1 6 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0] 1 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact baseaNode4_000
  · exact baseaNode4_001
theorem baseaNode3_001 : WalkCheck evenBaseArcTest [0,0,1] 2 6 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1] 2 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode4_002
  · exact baseaNode4_003
  · exact baseaNode4_004
theorem baseaNode3_002 : WalkCheck evenBaseArcTest [0,1,0] 2 6 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0] 2 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode4_005
  · exact baseaNode4_006
  · exact baseaNode4_007
theorem baseaNode3_003 : WalkCheck evenBaseArcTest [0,1,1] 2 6 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1] 2 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode4_008
  · exact baseaNode4_009
  · exact baseaNode4_010
theorem baseaNode3_004 : WalkCheck evenBaseArcTest [0,1,2] 3 6 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2] 3 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode4_011
  · exact baseaNode4_012
  · exact baseaNode4_013
  · exact baseaNode4_014
end Order9
