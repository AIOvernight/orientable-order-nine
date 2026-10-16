import Boundary4Join3_000
import Boundary4Join3_001
import Boundary4Join3_002
import Boundary4Join3_003
namespace Order9
attribute [local irreducible] WordCheck
theorem boundary4Node2_0000 : WordCheck 4 boundaryTest4 [0,0] 6 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node3_0000
  · exact boundary4Node3_0001
  · exact boundary4Node3_0002
  · exact boundary4Node3_0003
theorem boundary4Node2_0001 : WordCheck 4 boundaryTest4 [0,1] 6 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,1] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node3_0004
  · exact boundary4Node3_0005
  · exact boundary4Node3_0006
  · exact boundary4Node3_0007
theorem boundary4Node2_0002 : WordCheck 4 boundaryTest4 [0,2] 6 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,2] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node3_0008
  · exact boundary4Node3_0009
  · exact boundary4Node3_0010
  · exact boundary4Node3_0011
theorem boundary4Node2_0003 : WordCheck 4 boundaryTest4 [0,3] 6 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,3] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node3_0012
  · exact boundary4Node3_0013
  · exact boundary4Node3_0014
  · exact boundary4Node3_0015
theorem boundary4Node2_0004 : WordCheck 4 boundaryTest4 [1,0] 6 = true := by
  refine wordCheck_step 4 boundaryTest4 [1,0] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node3_0016
  · exact boundary4Node3_0017
  · exact boundary4Node3_0018
  · exact boundary4Node3_0019
theorem boundary4Node2_0005 : WordCheck 4 boundaryTest4 [1,1] 6 = true := by
  refine wordCheck_step 4 boundaryTest4 [1,1] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node3_0020
  · exact boundary4Node3_0021
  · exact boundary4Node3_0022
  · exact boundary4Node3_0023
theorem boundary4Node2_0006 : WordCheck 4 boundaryTest4 [1,2] 6 = true := by
  refine wordCheck_step 4 boundaryTest4 [1,2] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node3_0024
  · exact boundary4Node3_0025
  · exact boundary4Node3_0026
  · exact boundary4Node3_0027
theorem boundary4Node2_0007 : WordCheck 4 boundaryTest4 [1,3] 6 = true := by
  refine wordCheck_step 4 boundaryTest4 [1,3] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node3_0028
  · exact boundary4Node3_0029
  · exact boundary4Node3_0030
  · exact boundary4Node3_0031
theorem boundary4Node2_0008 : WordCheck 4 boundaryTest4 [2,0] 6 = true := by
  refine wordCheck_step 4 boundaryTest4 [2,0] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node3_0032
  · exact boundary4Node3_0033
  · exact boundary4Node3_0034
  · exact boundary4Node3_0035
theorem boundary4Node2_0009 : WordCheck 4 boundaryTest4 [2,1] 6 = true := by
  refine wordCheck_step 4 boundaryTest4 [2,1] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node3_0036
  · exact boundary4Node3_0037
  · exact boundary4Node3_0038
  · exact boundary4Node3_0039
theorem boundary4Node2_0010 : WordCheck 4 boundaryTest4 [2,2] 6 = true := by
  refine wordCheck_step 4 boundaryTest4 [2,2] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node3_0040
  · exact boundary4Node3_0041
  · exact boundary4Node3_0042
  · exact boundary4Node3_0043
theorem boundary4Node2_0011 : WordCheck 4 boundaryTest4 [2,3] 6 = true := by
  refine wordCheck_step 4 boundaryTest4 [2,3] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node3_0044
  · exact boundary4Node3_0045
  · exact boundary4Node3_0046
  · exact boundary4Node3_0047
theorem boundary4Node2_0012 : WordCheck 4 boundaryTest4 [3,0] 6 = true := by
  refine wordCheck_step 4 boundaryTest4 [3,0] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node3_0048
  · exact boundary4Node3_0049
  · exact boundary4Node3_0050
  · exact boundary4Node3_0051
theorem boundary4Node2_0013 : WordCheck 4 boundaryTest4 [3,1] 6 = true := by
  refine wordCheck_step 4 boundaryTest4 [3,1] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node3_0052
  · exact boundary4Node3_0053
  · exact boundary4Node3_0054
  · exact boundary4Node3_0055
theorem boundary4Node2_0014 : WordCheck 4 boundaryTest4 [3,2] 6 = true := by
  refine wordCheck_step 4 boundaryTest4 [3,2] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node3_0056
  · exact boundary4Node3_0057
  · exact boundary4Node3_0058
  · exact boundary4Node3_0059
theorem boundary4Node2_0015 : WordCheck 4 boundaryTest4 [3,3] 6 = true := by
  refine wordCheck_step 4 boundaryTest4 [3,3] 5 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node3_0060
  · exact boundary4Node3_0061
  · exact boundary4Node3_0062
  · exact boundary4Node3_0063
end Order9
