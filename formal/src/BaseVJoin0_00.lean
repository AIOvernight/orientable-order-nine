import BaseVJoin1_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode0_000 : WalkCheck evenBaseVertexTest [] 0 8 = true := by
  refine walkCheck_step evenBaseVertexTest [] 0 7 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have hz : x = 0 := by omega
  subst x
  exact basevNode1_000
end Order9
