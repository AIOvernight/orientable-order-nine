import BaseVJoin6_03
import BaseVJoin6_04
import BaseVJoin6_05
import BaseVJoin6_06
import BaseVJoin6_07
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode5_016 : WalkCheck evenBaseVertexTest [0,1,0,0,1] 2 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode6_055
  · exact basevNode6_056
  · exact basevNode6_057
theorem basevNode5_017 : WalkCheck evenBaseVertexTest [0,1,0,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_058
  · exact basevNode6_059
  · exact basevNode6_060
  · exact basevNode6_061
theorem basevNode5_018 : WalkCheck evenBaseVertexTest [0,1,0,1,0] 2 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode6_062
  · exact basevNode6_063
  · exact basevNode6_064
theorem basevNode5_019 : WalkCheck evenBaseVertexTest [0,1,0,1,1] 2 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode6_065
  · exact basevNode6_066
  · exact basevNode6_067
theorem basevNode5_020 : WalkCheck evenBaseVertexTest [0,1,0,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_068
  · exact basevNode6_069
  · exact basevNode6_070
  · exact basevNode6_071
theorem basevNode5_021 : WalkCheck evenBaseVertexTest [0,1,0,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_072
  · exact basevNode6_073
  · exact basevNode6_074
  · exact basevNode6_075
theorem basevNode5_022 : WalkCheck evenBaseVertexTest [0,1,0,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_076
  · exact basevNode6_077
  · exact basevNode6_078
  · exact basevNode6_079
theorem basevNode5_023 : WalkCheck evenBaseVertexTest [0,1,0,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_080
  · exact basevNode6_081
  · exact basevNode6_082
  · exact basevNode6_083
theorem basevNode5_024 : WalkCheck evenBaseVertexTest [0,1,0,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode6_084
  · exact basevNode6_085
  · exact basevNode6_086
  · exact basevNode6_087
  · exact basevNode6_088
theorem basevNode5_025 : WalkCheck evenBaseVertexTest [0,1,1,0,0] 2 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode6_089
  · exact basevNode6_090
  · exact basevNode6_091
theorem basevNode5_026 : WalkCheck evenBaseVertexTest [0,1,1,0,1] 2 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode6_092
  · exact basevNode6_093
  · exact basevNode6_094
theorem basevNode5_027 : WalkCheck evenBaseVertexTest [0,1,1,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_095
  · exact basevNode6_096
  · exact basevNode6_097
  · exact basevNode6_098
theorem basevNode5_028 : WalkCheck evenBaseVertexTest [0,1,1,1,0] 2 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode6_099
  · exact basevNode6_100
  · exact basevNode6_101
theorem basevNode5_029 : WalkCheck evenBaseVertexTest [0,1,1,1,1] 2 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode6_102
  · exact basevNode6_103
  · exact basevNode6_104
theorem basevNode5_030 : WalkCheck evenBaseVertexTest [0,1,1,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_105
  · exact basevNode6_106
  · exact basevNode6_107
  · exact basevNode6_108
theorem basevNode5_031 : WalkCheck evenBaseVertexTest [0,1,1,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_109
  · exact basevNode6_110
  · exact basevNode6_111
  · exact basevNode6_112
end Order9
