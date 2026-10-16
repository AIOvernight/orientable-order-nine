import BaseAJoin1_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode0_000 : WalkCheck evenBaseArcTest [] 0 9 = true := by
  refine walkCheck_step evenBaseArcTest [] 0 8 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have hz : x = 0 := by omega
  subst x
  exact baseaNode1_000
end Order9
