import Boundary3Join1_000
namespace Order9
attribute [local irreducible] WordCheck
theorem boundary3Node0_0000 : WordCheck 3 boundaryTest3 [] 8 = true := by
  refine wordCheck_step 3 boundaryTest3 [] 7 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node1_0000
  · exact boundary3Node1_0001
  · exact boundary3Node1_0002
end Order9
