import VertexJoin1_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem vertexNode0_000 : WalkCheck vertexTest [] 0 8 = true := by
  refine walkCheck_step vertexTest [] 0 7 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have hxzero : x = 0 := by omega
  subst x
  exact vertexNode1_000
end Order9
