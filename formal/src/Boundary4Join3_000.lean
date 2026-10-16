import Boundary4Join4_000
import Boundary4Join4_001
import Boundary4Join4_002
import Boundary4Join4_003
namespace Order9
attribute [local irreducible] WordCheck
theorem boundary4Node3_0000 : WordCheck 4 boundaryTest4 [0,0,0] 5 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,0] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node4_0000
  · exact boundary4Node4_0001
  · exact boundary4Node4_0002
  · exact boundary4Node4_0003
theorem boundary4Node3_0001 : WordCheck 4 boundaryTest4 [0,0,1] 5 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,1] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node4_0004
  · exact boundary4Node4_0005
  · exact boundary4Node4_0006
  · exact boundary4Node4_0007
theorem boundary4Node3_0002 : WordCheck 4 boundaryTest4 [0,0,2] 5 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,2] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node4_0008
  · exact boundary4Node4_0009
  · exact boundary4Node4_0010
  · exact boundary4Node4_0011
theorem boundary4Node3_0003 : WordCheck 4 boundaryTest4 [0,0,3] 5 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,0,3] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node4_0012
  · exact boundary4Node4_0013
  · exact boundary4Node4_0014
  · exact boundary4Node4_0015
theorem boundary4Node3_0004 : WordCheck 4 boundaryTest4 [0,1,0] 5 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,1,0] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node4_0016
  · exact boundary4Node4_0017
  · exact boundary4Node4_0018
  · exact boundary4Node4_0019
theorem boundary4Node3_0005 : WordCheck 4 boundaryTest4 [0,1,1] 5 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,1,1] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node4_0020
  · exact boundary4Node4_0021
  · exact boundary4Node4_0022
  · exact boundary4Node4_0023
theorem boundary4Node3_0006 : WordCheck 4 boundaryTest4 [0,1,2] 5 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,1,2] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node4_0024
  · exact boundary4Node4_0025
  · exact boundary4Node4_0026
  · exact boundary4Node4_0027
theorem boundary4Node3_0007 : WordCheck 4 boundaryTest4 [0,1,3] 5 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,1,3] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node4_0028
  · exact boundary4Node4_0029
  · exact boundary4Node4_0030
  · exact boundary4Node4_0031
theorem boundary4Node3_0008 : WordCheck 4 boundaryTest4 [0,2,0] 5 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,2,0] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node4_0032
  · exact boundary4Node4_0033
  · exact boundary4Node4_0034
  · exact boundary4Node4_0035
theorem boundary4Node3_0009 : WordCheck 4 boundaryTest4 [0,2,1] 5 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,2,1] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node4_0036
  · exact boundary4Node4_0037
  · exact boundary4Node4_0038
  · exact boundary4Node4_0039
theorem boundary4Node3_0010 : WordCheck 4 boundaryTest4 [0,2,2] 5 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,2,2] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node4_0040
  · exact boundary4Node4_0041
  · exact boundary4Node4_0042
  · exact boundary4Node4_0043
theorem boundary4Node3_0011 : WordCheck 4 boundaryTest4 [0,2,3] 5 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,2,3] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node4_0044
  · exact boundary4Node4_0045
  · exact boundary4Node4_0046
  · exact boundary4Node4_0047
theorem boundary4Node3_0012 : WordCheck 4 boundaryTest4 [0,3,0] 5 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,3,0] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node4_0048
  · exact boundary4Node4_0049
  · exact boundary4Node4_0050
  · exact boundary4Node4_0051
theorem boundary4Node3_0013 : WordCheck 4 boundaryTest4 [0,3,1] 5 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,3,1] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node4_0052
  · exact boundary4Node4_0053
  · exact boundary4Node4_0054
  · exact boundary4Node4_0055
theorem boundary4Node3_0014 : WordCheck 4 boundaryTest4 [0,3,2] 5 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,3,2] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node4_0056
  · exact boundary4Node4_0057
  · exact boundary4Node4_0058
  · exact boundary4Node4_0059
theorem boundary4Node3_0015 : WordCheck 4 boundaryTest4 [0,3,3] 5 = true := by
  refine wordCheck_step 4 boundaryTest4 [0,3,3] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node4_0060
  · exact boundary4Node4_0061
  · exact boundary4Node4_0062
  · exact boundary4Node4_0063
end Order9
