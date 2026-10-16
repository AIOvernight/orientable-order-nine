import Boundary3Leaves0048
import Boundary3Leaves0049
import Boundary3Leaves0050
import Boundary3Leaves0051
import Boundary3Leaves0052
import Boundary3Leaves0053
import Boundary3Leaves0054
import Boundary3Leaves0055
import Boundary3Leaves0056
import Boundary3Leaves0057
import Boundary3Leaves0058
import Boundary3Leaves0059
import Boundary3Leaves0060
import Boundary3Leaves0061
import Boundary3Leaves0062
import Boundary3Leaves0063
import Boundary3Leaves0064
import Boundary3Leaves0065
import Boundary3Leaves0066
import Boundary3Leaves0067
import Boundary3Leaves0068
import Boundary3Leaves0069
import Boundary3Leaves0070
import Boundary3Leaves0071
namespace Order9
attribute [local irreducible] WordCheck
theorem boundary3Node4_0032 : WordCheck 3 boundaryTest3 [1,0,1,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,0,1,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0096
  · exact boundary3Node5_0097
  · exact boundary3Node5_0098
theorem boundary3Node4_0033 : WordCheck 3 boundaryTest3 [1,0,2,0] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,0,2,0] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0099
  · exact boundary3Node5_0100
  · exact boundary3Node5_0101
theorem boundary3Node4_0034 : WordCheck 3 boundaryTest3 [1,0,2,1] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,0,2,1] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0102
  · exact boundary3Node5_0103
  · exact boundary3Node5_0104
theorem boundary3Node4_0035 : WordCheck 3 boundaryTest3 [1,0,2,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,0,2,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0105
  · exact boundary3Node5_0106
  · exact boundary3Node5_0107
theorem boundary3Node4_0036 : WordCheck 3 boundaryTest3 [1,1,0,0] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,1,0,0] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0108
  · exact boundary3Node5_0109
  · exact boundary3Node5_0110
theorem boundary3Node4_0037 : WordCheck 3 boundaryTest3 [1,1,0,1] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,1,0,1] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0111
  · exact boundary3Node5_0112
  · exact boundary3Node5_0113
theorem boundary3Node4_0038 : WordCheck 3 boundaryTest3 [1,1,0,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,1,0,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0114
  · exact boundary3Node5_0115
  · exact boundary3Node5_0116
theorem boundary3Node4_0039 : WordCheck 3 boundaryTest3 [1,1,1,0] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,1,1,0] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0117
  · exact boundary3Node5_0118
  · exact boundary3Node5_0119
theorem boundary3Node4_0040 : WordCheck 3 boundaryTest3 [1,1,1,1] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,1,1,1] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0120
  · exact boundary3Node5_0121
  · exact boundary3Node5_0122
theorem boundary3Node4_0041 : WordCheck 3 boundaryTest3 [1,1,1,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,1,1,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0123
  · exact boundary3Node5_0124
  · exact boundary3Node5_0125
theorem boundary3Node4_0042 : WordCheck 3 boundaryTest3 [1,1,2,0] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,1,2,0] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0126
  · exact boundary3Node5_0127
  · exact boundary3Node5_0128
theorem boundary3Node4_0043 : WordCheck 3 boundaryTest3 [1,1,2,1] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,1,2,1] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0129
  · exact boundary3Node5_0130
  · exact boundary3Node5_0131
theorem boundary3Node4_0044 : WordCheck 3 boundaryTest3 [1,1,2,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,1,2,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0132
  · exact boundary3Node5_0133
  · exact boundary3Node5_0134
theorem boundary3Node4_0045 : WordCheck 3 boundaryTest3 [1,2,0,0] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,2,0,0] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0135
  · exact boundary3Node5_0136
  · exact boundary3Node5_0137
theorem boundary3Node4_0046 : WordCheck 3 boundaryTest3 [1,2,0,1] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,2,0,1] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0138
  · exact boundary3Node5_0139
  · exact boundary3Node5_0140
theorem boundary3Node4_0047 : WordCheck 3 boundaryTest3 [1,2,0,2] 4 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,2,0,2] 3 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node5_0141
  · exact boundary3Node5_0142
  · exact boundary3Node5_0143
end Order9
