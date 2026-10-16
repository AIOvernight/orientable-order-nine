import OddVJoin2_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode1_000 : WalkCheck oddVertexTest [0] 1 7 = true := by
  refine walkCheck_step oddVertexTest [0] 1 6 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact oddvNode2_000
  · exact oddvNode2_001
end Order9
