import OddVLeaves027
import OddVLeaves028
import OddVLeaves029
import OddVLeaves030
import OddVLeaves031
import OddVLeaves032
import OddVLeaves033
import OddVLeaves034
import OddVLeaves035
import OddVLeaves036
import OddVLeaves037
import OddVLeaves038
import OddVLeaves039
import OddVLeaves040
import OddVLeaves041
import OddVLeaves042
import OddVLeaves043
import OddVLeaves044
import OddVLeaves045
import OddVLeaves046
import OddVLeaves047
import OddVLeaves048
import OddVLeaves049
import OddVLeaves050
import OddVLeaves051
import OddVLeaves052
import OddVLeaves053
import OddVLeaves054
import OddVLeaves055
import OddVLeaves056
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode6_016 : WalkCheck oddVertexTest [0,0,1,0,0,1] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,0,0,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_055
  · exact oddvNode7_056
  · exact oddvNode7_057
theorem oddvNode6_017 : WalkCheck oddVertexTest [0,0,1,0,0,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,0,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_058
  · exact oddvNode7_059
  · exact oddvNode7_060
  · exact oddvNode7_061
theorem oddvNode6_018 : WalkCheck oddVertexTest [0,0,1,0,1,0] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,0,1,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_062
  · exact oddvNode7_063
  · exact oddvNode7_064
theorem oddvNode6_019 : WalkCheck oddVertexTest [0,0,1,0,1,1] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,0,1,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_065
  · exact oddvNode7_066
  · exact oddvNode7_067
theorem oddvNode6_020 : WalkCheck oddVertexTest [0,0,1,0,1,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,0,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_068
  · exact oddvNode7_069
  · exact oddvNode7_070
  · exact oddvNode7_071
theorem oddvNode6_021 : WalkCheck oddVertexTest [0,0,1,0,2,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,0,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_072
  · exact oddvNode7_073
  · exact oddvNode7_074
  · exact oddvNode7_075
theorem oddvNode6_022 : WalkCheck oddVertexTest [0,0,1,0,2,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,0,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_076
  · exact oddvNode7_077
  · exact oddvNode7_078
  · exact oddvNode7_079
theorem oddvNode6_023 : WalkCheck oddVertexTest [0,0,1,0,2,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,0,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_080
  · exact oddvNode7_081
  · exact oddvNode7_082
  · exact oddvNode7_083
theorem oddvNode6_024 : WalkCheck oddVertexTest [0,0,1,0,2,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,0,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_084
  · exact oddvNode7_085
  · exact oddvNode7_086
  · exact oddvNode7_087
  · exact oddvNode7_088
theorem oddvNode6_025 : WalkCheck oddVertexTest [0,0,1,1,0,0] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,1,0,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_089
  · exact oddvNode7_090
  · exact oddvNode7_091
theorem oddvNode6_026 : WalkCheck oddVertexTest [0,0,1,1,0,1] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,1,0,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_092
  · exact oddvNode7_093
  · exact oddvNode7_094
theorem oddvNode6_027 : WalkCheck oddVertexTest [0,0,1,1,0,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,1,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_095
  · exact oddvNode7_096
  · exact oddvNode7_097
  · exact oddvNode7_098
theorem oddvNode6_028 : WalkCheck oddVertexTest [0,0,1,1,1,0] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,1,1,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_099
  · exact oddvNode7_100
  · exact oddvNode7_101
theorem oddvNode6_029 : WalkCheck oddVertexTest [0,0,1,1,1,1] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,1,1,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_102
  · exact oddvNode7_103
  · exact oddvNode7_104
theorem oddvNode6_030 : WalkCheck oddVertexTest [0,0,1,1,1,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,1,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_105
  · exact oddvNode7_106
  · exact oddvNode7_107
  · exact oddvNode7_108
theorem oddvNode6_031 : WalkCheck oddVertexTest [0,0,1,1,2,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,1,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_109
  · exact oddvNode7_110
  · exact oddvNode7_111
  · exact oddvNode7_112
end Order9
