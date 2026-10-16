import Boundary3Leaves0024
import Boundary3Leaves0025
import Boundary3Leaves0026
import Boundary3Leaves0027
import Boundary3Leaves0028
import Boundary3Leaves0029
import Boundary3Leaves0030
import Boundary3Leaves0031
import Boundary3Leaves0032
import Boundary3Leaves0033
import Boundary3Leaves0034
import Boundary3Leaves0035
import Boundary3Leaves0036
import Boundary3Leaves0037
import Boundary3Leaves0038
import Boundary3Leaves0039
import Boundary3Leaves0040
import Boundary3Leaves0041
import Boundary3Leaves0042
import Boundary3Leaves0043
import Boundary3Leaves0044
import Boundary3Leaves0045
import Boundary3Leaves0046
import Boundary3Leaves0047
namespace Order9
attribute [local irreducible] WordCheck
theorem boundary3Node4_0016 : WordCheck 3 boundaryTest3 [0,1,2,1] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,1,2,1] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0048
  · exact boundary3Node5_0049
  · exact boundary3Node5_0050
theorem boundary3Node4_0017 : WordCheck 3 boundaryTest3 [0,1,2,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,1,2,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0051
  · exact boundary3Node5_0052
  · exact boundary3Node5_0053
theorem boundary3Node4_0018 : WordCheck 3 boundaryTest3 [0,2,0,0] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,2,0,0] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0054
  · exact boundary3Node5_0055
  · exact boundary3Node5_0056
theorem boundary3Node4_0019 : WordCheck 3 boundaryTest3 [0,2,0,1] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,2,0,1] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0057
  · exact boundary3Node5_0058
  · exact boundary3Node5_0059
theorem boundary3Node4_0020 : WordCheck 3 boundaryTest3 [0,2,0,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,2,0,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0060
  · exact boundary3Node5_0061
  · exact boundary3Node5_0062
theorem boundary3Node4_0021 : WordCheck 3 boundaryTest3 [0,2,1,0] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,2,1,0] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0063
  · exact boundary3Node5_0064
  · exact boundary3Node5_0065
theorem boundary3Node4_0022 : WordCheck 3 boundaryTest3 [0,2,1,1] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,2,1,1] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0066
  · exact boundary3Node5_0067
  · exact boundary3Node5_0068
theorem boundary3Node4_0023 : WordCheck 3 boundaryTest3 [0,2,1,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,2,1,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0069
  · exact boundary3Node5_0070
  · exact boundary3Node5_0071
theorem boundary3Node4_0024 : WordCheck 3 boundaryTest3 [0,2,2,0] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,2,2,0] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0072
  · exact boundary3Node5_0073
  · exact boundary3Node5_0074
theorem boundary3Node4_0025 : WordCheck 3 boundaryTest3 [0,2,2,1] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,2,2,1] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0075
  · exact boundary3Node5_0076
  · exact boundary3Node5_0077
theorem boundary3Node4_0026 : WordCheck 3 boundaryTest3 [0,2,2,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [0,2,2,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0078
  · exact boundary3Node5_0079
  · exact boundary3Node5_0080
theorem boundary3Node4_0027 : WordCheck 3 boundaryTest3 [1,0,0,0] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,0,0,0] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0081
  · exact boundary3Node5_0082
  · exact boundary3Node5_0083
theorem boundary3Node4_0028 : WordCheck 3 boundaryTest3 [1,0,0,1] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,0,0,1] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0084
  · exact boundary3Node5_0085
  · exact boundary3Node5_0086
theorem boundary3Node4_0029 : WordCheck 3 boundaryTest3 [1,0,0,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,0,0,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0087
  · exact boundary3Node5_0088
  · exact boundary3Node5_0089
theorem boundary3Node4_0030 : WordCheck 3 boundaryTest3 [1,0,1,0] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,0,1,0] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0090
  · exact boundary3Node5_0091
  · exact boundary3Node5_0092
theorem boundary3Node4_0031 : WordCheck 3 boundaryTest3 [1,0,1,1] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,0,1,1] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0093
  · exact boundary3Node5_0094
  · exact boundary3Node5_0095
end Order9
