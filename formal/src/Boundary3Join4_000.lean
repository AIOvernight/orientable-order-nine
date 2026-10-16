import Boundary3Leaves0000
import Boundary3Leaves0001
import Boundary3Leaves0002
import Boundary3Leaves0003
import Boundary3Leaves0004
import Boundary3Leaves0005
import Boundary3Leaves0006
import Boundary3Leaves0007
import Boundary3Leaves0008
import Boundary3Leaves0009
import Boundary3Leaves0010
import Boundary3Leaves0011
import Boundary3Leaves0012
import Boundary3Leaves0013
import Boundary3Leaves0014
import Boundary3Leaves0015
import Boundary3Leaves0016
import Boundary3Leaves0017
import Boundary3Leaves0018
import Boundary3Leaves0019
import Boundary3Leaves0020
import Boundary3Leaves0021
import Boundary3Leaves0022
import Boundary3Leaves0023
namespace Order9
attribute [local irreducible] WordCheck
theorem boundary3Node4_0000 : WordCheck 3 boundaryTest3 [0,0,0,0] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,0,0,0] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0000
  · exact boundary3Node5_0001
  · exact boundary3Node5_0002
theorem boundary3Node4_0001 : WordCheck 3 boundaryTest3 [0,0,0,1] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,0,0,1] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0003
  · exact boundary3Node5_0004
  · exact boundary3Node5_0005
theorem boundary3Node4_0002 : WordCheck 3 boundaryTest3 [0,0,0,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,0,0,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0006
  · exact boundary3Node5_0007
  · exact boundary3Node5_0008
theorem boundary3Node4_0003 : WordCheck 3 boundaryTest3 [0,0,1,0] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,0,1,0] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0009
  · exact boundary3Node5_0010
  · exact boundary3Node5_0011
theorem boundary3Node4_0004 : WordCheck 3 boundaryTest3 [0,0,1,1] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,0,1,1] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0012
  · exact boundary3Node5_0013
  · exact boundary3Node5_0014
theorem boundary3Node4_0005 : WordCheck 3 boundaryTest3 [0,0,1,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,0,1,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0015
  · exact boundary3Node5_0016
  · exact boundary3Node5_0017
theorem boundary3Node4_0006 : WordCheck 3 boundaryTest3 [0,0,2,0] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,0,2,0] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0018
  · exact boundary3Node5_0019
  · exact boundary3Node5_0020
theorem boundary3Node4_0007 : WordCheck 3 boundaryTest3 [0,0,2,1] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,0,2,1] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0021
  · exact boundary3Node5_0022
  · exact boundary3Node5_0023
theorem boundary3Node4_0008 : WordCheck 3 boundaryTest3 [0,0,2,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,0,2,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0024
  · exact boundary3Node5_0025
  · exact boundary3Node5_0026
theorem boundary3Node4_0009 : WordCheck 3 boundaryTest3 [0,1,0,0] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,1,0,0] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0027
  · exact boundary3Node5_0028
  · exact boundary3Node5_0029
theorem boundary3Node4_0010 : WordCheck 3 boundaryTest3 [0,1,0,1] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,1,0,1] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0030
  · exact boundary3Node5_0031
  · exact boundary3Node5_0032
theorem boundary3Node4_0011 : WordCheck 3 boundaryTest3 [0,1,0,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,1,0,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0033
  · exact boundary3Node5_0034
  · exact boundary3Node5_0035
theorem boundary3Node4_0012 : WordCheck 3 boundaryTest3 [0,1,1,0] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,1,1,0] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0036
  · exact boundary3Node5_0037
  · exact boundary3Node5_0038
theorem boundary3Node4_0013 : WordCheck 3 boundaryTest3 [0,1,1,1] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,1,1,1] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0039
  · exact boundary3Node5_0040
  · exact boundary3Node5_0041
theorem boundary3Node4_0014 : WordCheck 3 boundaryTest3 [0,1,1,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,1,1,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0042
  · exact boundary3Node5_0043
  · exact boundary3Node5_0044
theorem boundary3Node4_0015 : WordCheck 3 boundaryTest3 [0,1,2,0] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,1,2,0] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0045
  · exact boundary3Node5_0046
  · exact boundary3Node5_0047
end Order9
