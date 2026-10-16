import OddAJoin1_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode0_000 : WalkCheck oddArcTest [] 0 9 = true := by
  refine walkCheck_step oddArcTest [] 0 8 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have hz : x = 0 := by omega
  subst x
  exact oddaNode1_000
end Order9
