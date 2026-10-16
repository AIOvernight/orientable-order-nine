import Boundary3Join2_000
namespace Order9
attribute [local irreducible] WordCheck
theorem boundary3Node1_0000 : WordCheck 3 boundaryTest3 [0] 7 = true := by
  refine wordCheck_step 3 boundaryTest3 [0] 6 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node2_0000
  · exact boundary3Node2_0001
  · exact boundary3Node2_0002
theorem boundary3Node1_0001 : WordCheck 3 boundaryTest3 [1] 7 = true := by
  refine wordCheck_step 3 boundaryTest3 [1] 6 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node2_0003
  · exact boundary3Node2_0004
  · exact boundary3Node2_0005
theorem boundary3Node1_0002 : WordCheck 3 boundaryTest3 [2] 7 = true := by
  refine wordCheck_step 3 boundaryTest3 [2] 6 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node2_0006
  · exact boundary3Node2_0007
  · exact boundary3Node2_0008
end Order9
