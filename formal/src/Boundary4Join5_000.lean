import Boundary4Leaves0000
import Boundary4Leaves0001
import Boundary4Leaves0002
import Boundary4Leaves0003
import Boundary4Leaves0004
import Boundary4Leaves0005
import Boundary4Leaves0006
import Boundary4Leaves0007
import Boundary4Leaves0008
import Boundary4Leaves0009
import Boundary4Leaves0010
import Boundary4Leaves0011
import Boundary4Leaves0012
import Boundary4Leaves0013
import Boundary4Leaves0014
import Boundary4Leaves0015
namespace Order9
attribute [local irreducible] WordCheck
theorem boundary4Node5_0000 : WordCheck 4 boundaryTest4 [0,0,0,0,0] 3 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0,0,0] 2 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node6_0000
  · exact boundary4Node6_0001
  · exact boundary4Node6_0002
  · exact boundary4Node6_0003
theorem boundary4Node5_0001 : WordCheck 4 boundaryTest4 [0,0,0,0,1] 3 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0,0,1] 2 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node6_0004
  · exact boundary4Node6_0005
  · exact boundary4Node6_0006
  · exact boundary4Node6_0007
theorem boundary4Node5_0002 : WordCheck 4 boundaryTest4 [0,0,0,0,2] 3 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0,0,2] 2 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node6_0008
  · exact boundary4Node6_0009
  · exact boundary4Node6_0010
  · exact boundary4Node6_0011
theorem boundary4Node5_0003 : WordCheck 4 boundaryTest4 [0,0,0,0,3] 3 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0,0,3] 2 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node6_0012
  · exact boundary4Node6_0013
  · exact boundary4Node6_0014
  · exact boundary4Node6_0015
theorem boundary4Node5_0004 : WordCheck 4 boundaryTest4 [0,0,0,1,0] 3 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0,1,0] 2 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node6_0016
  · exact boundary4Node6_0017
  · exact boundary4Node6_0018
  · exact boundary4Node6_0019
theorem boundary4Node5_0005 : WordCheck 4 boundaryTest4 [0,0,0,1,1] 3 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0,1,1] 2 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node6_0020
  · exact boundary4Node6_0021
  · exact boundary4Node6_0022
  · exact boundary4Node6_0023
theorem boundary4Node5_0006 : WordCheck 4 boundaryTest4 [0,0,0,1,2] 3 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0,1,2] 2 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node6_0024
  · exact boundary4Node6_0025
  · exact boundary4Node6_0026
  · exact boundary4Node6_0027
theorem boundary4Node5_0007 : WordCheck 4 boundaryTest4 [0,0,0,1,3] 3 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0,1,3] 2 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node6_0028
  · exact boundary4Node6_0029
  · exact boundary4Node6_0030
  · exact boundary4Node6_0031
theorem boundary4Node5_0008 : WordCheck 4 boundaryTest4 [0,0,0,2,0] 3 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0,2,0] 2 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node6_0032
  · exact boundary4Node6_0033
  · exact boundary4Node6_0034
  · exact boundary4Node6_0035
theorem boundary4Node5_0009 : WordCheck 4 boundaryTest4 [0,0,0,2,1] 3 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0,2,1] 2 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node6_0036
  · exact boundary4Node6_0037
  · exact boundary4Node6_0038
  · exact boundary4Node6_0039
theorem boundary4Node5_0010 : WordCheck 4 boundaryTest4 [0,0,0,2,2] 3 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0,2,2] 2 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node6_0040
  · exact boundary4Node6_0041
  · exact boundary4Node6_0042
  · exact boundary4Node6_0043
theorem boundary4Node5_0011 : WordCheck 4 boundaryTest4 [0,0,0,2,3] 3 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0,2,3] 2 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node6_0044
  · exact boundary4Node6_0045
  · exact boundary4Node6_0046
  · exact boundary4Node6_0047
theorem boundary4Node5_0012 : WordCheck 4 boundaryTest4 [0,0,0,3,0] 3 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0,3,0] 2 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node6_0048
  · exact boundary4Node6_0049
  · exact boundary4Node6_0050
  · exact boundary4Node6_0051
theorem boundary4Node5_0013 : WordCheck 4 boundaryTest4 [0,0,0,3,1] 3 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0,3,1] 2 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node6_0052
  · exact boundary4Node6_0053
  · exact boundary4Node6_0054
  · exact boundary4Node6_0055
theorem boundary4Node5_0014 : WordCheck 4 boundaryTest4 [0,0,0,3,2] 3 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0,3,2] 2 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node6_0056
  · exact boundary4Node6_0057
  · exact boundary4Node6_0058
  · exact boundary4Node6_0059
theorem boundary4Node5_0015 : WordCheck 4 boundaryTest4 [0,0,0,3,3] 3 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0,3,3] 2 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node6_0060
  · exact boundary4Node6_0061
  · exact boundary4Node6_0062
  · exact boundary4Node6_0063
end Order9
