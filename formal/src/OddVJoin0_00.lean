import OddVJoin1_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode0_000 : WalkCheck oddVertexTest [] 0 8 = true := by
  refine walkCheck_step oddVertexTest [] 0 7 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have hz : x = 0 := by omega
  subst x
  exact oddvNode1_000
end Order9
