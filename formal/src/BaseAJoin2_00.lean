import BaseAJoin3_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode2_000 : WalkCheck evenBaseArcTest [0,0] 1 7 = true := by
  refine walkCheck_step evenBaseArcTest [0,0] 1 6 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact baseaNode3_000
  · exact baseaNode3_001
theorem baseaNode2_001 : WalkCheck evenBaseArcTest [0,1] 2 7 = true := by
  refine walkCheck_step evenBaseArcTest [0,1] 2 6 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode3_002
  · exact baseaNode3_003
  · exact baseaNode3_004
end Order9
