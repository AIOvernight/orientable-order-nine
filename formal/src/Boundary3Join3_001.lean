import Boundary3Join4_003
import Boundary3Join4_004
import Boundary3Join4_005
namespace Order9
attribute [local irreducible] WordCheck
theorem boundary3Node3_0016 : WordCheck 3 boundaryTest3 [1,2,1] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,2,1] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0048
  · exact boundary3Node4_0049
  · exact boundary3Node4_0050
theorem boundary3Node3_0017 : WordCheck 3 boundaryTest3 [1,2,2] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [1,2,2] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0051
  · exact boundary3Node4_0052
  · exact boundary3Node4_0053
theorem boundary3Node3_0018 : WordCheck 3 boundaryTest3 [2,0,0] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [2,0,0] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0054
  · exact boundary3Node4_0055
  · exact boundary3Node4_0056
theorem boundary3Node3_0019 : WordCheck 3 boundaryTest3 [2,0,1] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [2,0,1] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0057
  · exact boundary3Node4_0058
  · exact boundary3Node4_0059
theorem boundary3Node3_0020 : WordCheck 3 boundaryTest3 [2,0,2] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [2,0,2] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0060
  · exact boundary3Node4_0061
  · exact boundary3Node4_0062
theorem boundary3Node3_0021 : WordCheck 3 boundaryTest3 [2,1,0] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [2,1,0] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0063
  · exact boundary3Node4_0064
  · exact boundary3Node4_0065
theorem boundary3Node3_0022 : WordCheck 3 boundaryTest3 [2,1,1] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [2,1,1] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0066
  · exact boundary3Node4_0067
  · exact boundary3Node4_0068
theorem boundary3Node3_0023 : WordCheck 3 boundaryTest3 [2,1,2] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [2,1,2] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0069
  · exact boundary3Node4_0070
  · exact boundary3Node4_0071
theorem boundary3Node3_0024 : WordCheck 3 boundaryTest3 [2,2,0] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [2,2,0] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0072
  · exact boundary3Node4_0073
  · exact boundary3Node4_0074
theorem boundary3Node3_0025 : WordCheck 3 boundaryTest3 [2,2,1] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [2,2,1] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0075
  · exact boundary3Node4_0076
  · exact boundary3Node4_0077
theorem boundary3Node3_0026 : WordCheck 3 boundaryTest3 [2,2,2] 5 = true := by
  refine wordCheck_step 3 boundaryTest3 [2,2,2] 4 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact boundary3Node4_0078
  · exact boundary3Node4_0079
  · exact boundary3Node4_0080
end Order9
