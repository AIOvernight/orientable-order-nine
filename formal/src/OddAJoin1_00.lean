import OddAJoin2_00
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode1_000 : WalkCheck oddArcTest [0] 1 8 = true := by
  refine walkCheck_step oddArcTest [0] 1 7 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact oddaNode2_000
  · exact oddaNode2_001
end Order9
