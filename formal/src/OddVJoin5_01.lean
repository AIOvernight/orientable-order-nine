import OddVJoin6_03
import OddVJoin6_04
import OddVJoin6_05
import OddVJoin6_06
import OddVJoin6_07
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode5_016 : WalkCheck oddVertexTest [0,1,0,0,1] 2 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode6_055
  · exact oddvNode6_056
  · exact oddvNode6_057
theorem oddvNode5_017 : WalkCheck oddVertexTest [0,1,0,0,2] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_058
  · exact oddvNode6_059
  · exact oddvNode6_060
  · exact oddvNode6_061
theorem oddvNode5_018 : WalkCheck oddVertexTest [0,1,0,1,0] 2 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode6_062
  · exact oddvNode6_063
  · exact oddvNode6_064
theorem oddvNode5_019 : WalkCheck oddVertexTest [0,1,0,1,1] 2 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode6_065
  · exact oddvNode6_066
  · exact oddvNode6_067
theorem oddvNode5_020 : WalkCheck oddVertexTest [0,1,0,1,2] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_068
  · exact oddvNode6_069
  · exact oddvNode6_070
  · exact oddvNode6_071
theorem oddvNode5_021 : WalkCheck oddVertexTest [0,1,0,2,0] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_072
  · exact oddvNode6_073
  · exact oddvNode6_074
  · exact oddvNode6_075
theorem oddvNode5_022 : WalkCheck oddVertexTest [0,1,0,2,1] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_076
  · exact oddvNode6_077
  · exact oddvNode6_078
  · exact oddvNode6_079
theorem oddvNode5_023 : WalkCheck oddVertexTest [0,1,0,2,2] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_080
  · exact oddvNode6_081
  · exact oddvNode6_082
  · exact oddvNode6_083
theorem oddvNode5_024 : WalkCheck oddVertexTest [0,1,0,2,3] 4 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode6_084
  · exact oddvNode6_085
  · exact oddvNode6_086
  · exact oddvNode6_087
  · exact oddvNode6_088
theorem oddvNode5_025 : WalkCheck oddVertexTest [0,1,1,0,0] 2 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode6_089
  · exact oddvNode6_090
  · exact oddvNode6_091
theorem oddvNode5_026 : WalkCheck oddVertexTest [0,1,1,0,1] 2 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode6_092
  · exact oddvNode6_093
  · exact oddvNode6_094
theorem oddvNode5_027 : WalkCheck oddVertexTest [0,1,1,0,2] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_095
  · exact oddvNode6_096
  · exact oddvNode6_097
  · exact oddvNode6_098
theorem oddvNode5_028 : WalkCheck oddVertexTest [0,1,1,1,0] 2 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode6_099
  · exact oddvNode6_100
  · exact oddvNode6_101
theorem oddvNode5_029 : WalkCheck oddVertexTest [0,1,1,1,1] 2 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode6_102
  · exact oddvNode6_103
  · exact oddvNode6_104
theorem oddvNode5_030 : WalkCheck oddVertexTest [0,1,1,1,2] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_105
  · exact oddvNode6_106
  · exact oddvNode6_107
  · exact oddvNode6_108
theorem oddvNode5_031 : WalkCheck oddVertexTest [0,1,1,2,0] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_109
  · exact oddvNode6_110
  · exact oddvNode6_111
  · exact oddvNode6_112
end Order9
