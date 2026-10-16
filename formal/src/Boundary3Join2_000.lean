import Boundary3Join3_000
import Boundary3Join3_001
namespace Order9
attribute [local irreducible] WordCheck
theorem boundary3Node2_0000 : WordCheck 3 boundaryTest3 [0,0] 6 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,0] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node3_0000
  · exact boundary3Node3_0001
  · exact boundary3Node3_0002
theorem boundary3Node2_0001 : WordCheck 3 boundaryTest3 [0,1] 6 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,1] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node3_0003
  · exact boundary3Node3_0004
  · exact boundary3Node3_0005
theorem boundary3Node2_0002 : WordCheck 3 boundaryTest3 [0,2] 6 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,2] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node3_0006
  · exact boundary3Node3_0007
  · exact boundary3Node3_0008
theorem boundary3Node2_0003 : WordCheck 3 boundaryTest3 [1,0] 6 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,0] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node3_0009
  · exact boundary3Node3_0010
  · exact boundary3Node3_0011
theorem boundary3Node2_0004 : WordCheck 3 boundaryTest3 [1,1] 6 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,1] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node3_0012
  · exact boundary3Node3_0013
  · exact boundary3Node3_0014
theorem boundary3Node2_0005 : WordCheck 3 boundaryTest3 [1,2] 6 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,2] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node3_0015
  · exact boundary3Node3_0016
  · exact boundary3Node3_0017
theorem boundary3Node2_0006 : WordCheck 3 boundaryTest3 [2,0] 6 = true := by
  refine wordCheck_step 3 boundaryTest3 [2,0] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node3_0018
  · exact boundary3Node3_0019
  · exact boundary3Node3_0020
theorem boundary3Node2_0007 : WordCheck 3 boundaryTest3 [2,1] 6 = true := by
  refine wordCheck_step 3 boundaryTest3 [2,1] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node3_0021
  · exact boundary3Node3_0022
  · exact boundary3Node3_0023
theorem boundary3Node2_0008 : WordCheck 3 boundaryTest3 [2,2] 6 = true := by
  refine wordCheck_step 3 boundaryTest3 [2,2] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node3_0024
  · exact boundary3Node3_0025
  · exact boundary3Node3_0026
end Order9
