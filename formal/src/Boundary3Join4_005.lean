import Boundary3Leaves0120
import Boundary3Leaves0121
namespace Order9
attribute [local irreducible] WordCheck
theorem boundary3Node4_0080 : WordCheck 3 boundaryTest3 [2,2,2,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [2,2,2,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0240
  · exact boundary3Node5_0241
  · exact boundary3Node5_0242
end Order9
