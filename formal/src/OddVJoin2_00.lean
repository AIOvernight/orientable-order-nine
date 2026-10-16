import OddVJoin3_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode2_000 : WalkCheck oddVertexTest [0,0] 1 6 = true := by
  refine walkCheck_step oddVertexTest [0,0] 1 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact oddvNode3_000
  · exact oddvNode3_001
theorem oddvNode2_001 : WalkCheck oddVertexTest [0,1] 2 6 = true := by
  refine walkCheck_step oddVertexTest [0,1] 2 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode3_002
  · exact oddvNode3_003
  · exact oddvNode3_004
end Order9
