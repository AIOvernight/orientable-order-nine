import BaseVLeaves027
import BaseVLeaves028
import BaseVLeaves029
import BaseVLeaves030
import BaseVLeaves031
import BaseVLeaves032
import BaseVLeaves033
import BaseVLeaves034
import BaseVLeaves035
import BaseVLeaves036
import BaseVLeaves037
import BaseVLeaves038
import BaseVLeaves039
import BaseVLeaves040
import BaseVLeaves041
import BaseVLeaves042
import BaseVLeaves043
import BaseVLeaves044
import BaseVLeaves045
import BaseVLeaves046
import BaseVLeaves047
import BaseVLeaves048
import BaseVLeaves049
import BaseVLeaves050
import BaseVLeaves051
import BaseVLeaves052
import BaseVLeaves053
import BaseVLeaves054
import BaseVLeaves055
import BaseVLeaves056
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode6_016 : WalkCheck evenBaseVertexTest [0,0,1,0,0,1] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,0,0,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_055
  · exact basevNode7_056
  · exact basevNode7_057
theorem basevNode6_017 : WalkCheck evenBaseVertexTest [0,0,1,0,0,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,0,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_058
  · exact basevNode7_059
  · exact basevNode7_060
  · exact basevNode7_061
theorem basevNode6_018 : WalkCheck evenBaseVertexTest [0,0,1,0,1,0] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,0,1,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_062
  · exact basevNode7_063
  · exact basevNode7_064
theorem basevNode6_019 : WalkCheck evenBaseVertexTest [0,0,1,0,1,1] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,0,1,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_065
  · exact basevNode7_066
  · exact basevNode7_067
theorem basevNode6_020 : WalkCheck evenBaseVertexTest [0,0,1,0,1,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,0,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_068
  · exact basevNode7_069
  · exact basevNode7_070
  · exact basevNode7_071
theorem basevNode6_021 : WalkCheck evenBaseVertexTest [0,0,1,0,2,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,0,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_072
  · exact basevNode7_073
  · exact basevNode7_074
  · exact basevNode7_075
theorem basevNode6_022 : WalkCheck evenBaseVertexTest [0,0,1,0,2,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,0,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_076
  · exact basevNode7_077
  · exact basevNode7_078
  · exact basevNode7_079
theorem basevNode6_023 : WalkCheck evenBaseVertexTest [0,0,1,0,2,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,0,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_080
  · exact basevNode7_081
  · exact basevNode7_082
  · exact basevNode7_083
theorem basevNode6_024 : WalkCheck evenBaseVertexTest [0,0,1,0,2,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,0,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_084
  · exact basevNode7_085
  · exact basevNode7_086
  · exact basevNode7_087
  · exact basevNode7_088
theorem basevNode6_025 : WalkCheck evenBaseVertexTest [0,0,1,1,0,0] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,1,0,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_089
  · exact basevNode7_090
  · exact basevNode7_091
theorem basevNode6_026 : WalkCheck evenBaseVertexTest [0,0,1,1,0,1] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,1,0,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_092
  · exact basevNode7_093
  · exact basevNode7_094
theorem basevNode6_027 : WalkCheck evenBaseVertexTest [0,0,1,1,0,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,1,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_095
  · exact basevNode7_096
  · exact basevNode7_097
  · exact basevNode7_098
theorem basevNode6_028 : WalkCheck evenBaseVertexTest [0,0,1,1,1,0] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,1,1,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_099
  · exact basevNode7_100
  · exact basevNode7_101
theorem basevNode6_029 : WalkCheck evenBaseVertexTest [0,0,1,1,1,1] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,1,1,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_102
  · exact basevNode7_103
  · exact basevNode7_104
theorem basevNode6_030 : WalkCheck evenBaseVertexTest [0,0,1,1,1,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,1,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_105
  · exact basevNode7_106
  · exact basevNode7_107
  · exact basevNode7_108
theorem basevNode6_031 : WalkCheck evenBaseVertexTest [0,0,1,1,2,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,1,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_109
  · exact basevNode7_110
  · exact basevNode7_111
  · exact basevNode7_112
end Order9
