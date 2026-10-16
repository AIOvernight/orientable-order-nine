import Boundary3Join4_000
import Boundary3Join4_001
import Boundary3Join4_002
namespace Order9
attribute [local irreducible] WordCheck
theorem boundary3Node3_0000 : WordCheck 3 boundaryTest3 [0,0,0] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,0,0] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0000
  · exact boundary3Node4_0001
  · exact boundary3Node4_0002
theorem boundary3Node3_0001 : WordCheck 3 boundaryTest3 [0,0,1] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,0,1] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0003
  · exact boundary3Node4_0004
  · exact boundary3Node4_0005
theorem boundary3Node3_0002 : WordCheck 3 boundaryTest3 [0,0,2] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,0,2] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0006
  · exact boundary3Node4_0007
  · exact boundary3Node4_0008
theorem boundary3Node3_0003 : WordCheck 3 boundaryTest3 [0,1,0] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,1,0] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0009
  · exact boundary3Node4_0010
  · exact boundary3Node4_0011
theorem boundary3Node3_0004 : WordCheck 3 boundaryTest3 [0,1,1] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,1,1] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0012
  · exact boundary3Node4_0013
  · exact boundary3Node4_0014
theorem boundary3Node3_0005 : WordCheck 3 boundaryTest3 [0,1,2] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,1,2] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0015
  · exact boundary3Node4_0016
  · exact boundary3Node4_0017
theorem boundary3Node3_0006 : WordCheck 3 boundaryTest3 [0,2,0] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,2,0] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0018
  · exact boundary3Node4_0019
  · exact boundary3Node4_0020
theorem boundary3Node3_0007 : WordCheck 3 boundaryTest3 [0,2,1] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,2,1] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0021
  · exact boundary3Node4_0022
  · exact boundary3Node4_0023
theorem boundary3Node3_0008 : WordCheck 3 boundaryTest3 [0,2,2] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,2,2] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0024
  · exact boundary3Node4_0025
  · exact boundary3Node4_0026
theorem boundary3Node3_0009 : WordCheck 3 boundaryTest3 [1,0,0] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,0,0] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0027
  · exact boundary3Node4_0028
  · exact boundary3Node4_0029
theorem boundary3Node3_0010 : WordCheck 3 boundaryTest3 [1,0,1] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,0,1] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0030
  · exact boundary3Node4_0031
  · exact boundary3Node4_0032
theorem boundary3Node3_0011 : WordCheck 3 boundaryTest3 [1,0,2] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,0,2] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0033
  · exact boundary3Node4_0034
  · exact boundary3Node4_0035
theorem boundary3Node3_0012 : WordCheck 3 boundaryTest3 [1,1,0] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,1,0] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0036
  · exact boundary3Node4_0037
  · exact boundary3Node4_0038
theorem boundary3Node3_0013 : WordCheck 3 boundaryTest3 [1,1,1] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,1,1] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0039
  · exact boundary3Node4_0040
  · exact boundary3Node4_0041
theorem boundary3Node3_0014 : WordCheck 3 boundaryTest3 [1,1,2] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,1,2] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0042
  · exact boundary3Node4_0043
  · exact boundary3Node4_0044
theorem boundary3Node3_0015 : WordCheck 3 boundaryTest3 [1,2,0] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,2,0] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0045
  · exact boundary3Node4_0046
  · exact boundary3Node4_0047
end Order9
