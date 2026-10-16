import OddAJoin6_03
import OddAJoin6_04
import OddAJoin6_05
import OddAJoin6_06
import OddAJoin6_07
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode5_016 : WalkCheck oddArcTest [0,1,0,0,1] 2 4 = true := by
  refine walkCheck_step oddArcTest [0,1,0,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode6_055
  · exact oddaNode6_056
  · exact oddaNode6_057
theorem oddaNode5_017 : WalkCheck oddArcTest [0,1,0,0,2] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,0,0,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_058
  · exact oddaNode6_059
  · exact oddaNode6_060
  · exact oddaNode6_061
theorem oddaNode5_018 : WalkCheck oddArcTest [0,1,0,1,0] 2 4 = true := by
  refine walkCheck_step oddArcTest [0,1,0,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode6_062
  · exact oddaNode6_063
  · exact oddaNode6_064
theorem oddaNode5_019 : WalkCheck oddArcTest [0,1,0,1,1] 2 4 = true := by
  refine walkCheck_step oddArcTest [0,1,0,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode6_065
  · exact oddaNode6_066
  · exact oddaNode6_067
theorem oddaNode5_020 : WalkCheck oddArcTest [0,1,0,1,2] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,0,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_068
  · exact oddaNode6_069
  · exact oddaNode6_070
  · exact oddaNode6_071
theorem oddaNode5_021 : WalkCheck oddArcTest [0,1,0,2,0] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_072
  · exact oddaNode6_073
  · exact oddaNode6_074
  · exact oddaNode6_075
theorem oddaNode5_022 : WalkCheck oddArcTest [0,1,0,2,1] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_076
  · exact oddaNode6_077
  · exact oddaNode6_078
  · exact oddaNode6_079
theorem oddaNode5_023 : WalkCheck oddArcTest [0,1,0,2,2] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_080
  · exact oddaNode6_081
  · exact oddaNode6_082
  · exact oddaNode6_083
theorem oddaNode5_024 : WalkCheck oddArcTest [0,1,0,2,3] 4 4 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode6_084
  · exact oddaNode6_085
  · exact oddaNode6_086
  · exact oddaNode6_087
  · exact oddaNode6_088
theorem oddaNode5_025 : WalkCheck oddArcTest [0,1,1,0,0] 2 4 = true := by
  refine walkCheck_step oddArcTest [0,1,1,0,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode6_089
  · exact oddaNode6_090
  · exact oddaNode6_091
theorem oddaNode5_026 : WalkCheck oddArcTest [0,1,1,0,1] 2 4 = true := by
  refine walkCheck_step oddArcTest [0,1,1,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode6_092
  · exact oddaNode6_093
  · exact oddaNode6_094
theorem oddaNode5_027 : WalkCheck oddArcTest [0,1,1,0,2] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,1,0,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_095
  · exact oddaNode6_096
  · exact oddaNode6_097
  · exact oddaNode6_098
theorem oddaNode5_028 : WalkCheck oddArcTest [0,1,1,1,0] 2 4 = true := by
  refine walkCheck_step oddArcTest [0,1,1,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode6_099
  · exact oddaNode6_100
  · exact oddaNode6_101
theorem oddaNode5_029 : WalkCheck oddArcTest [0,1,1,1,1] 2 4 = true := by
  refine walkCheck_step oddArcTest [0,1,1,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode6_102
  · exact oddaNode6_103
  · exact oddaNode6_104
theorem oddaNode5_030 : WalkCheck oddArcTest [0,1,1,1,2] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,1,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_105
  · exact oddaNode6_106
  · exact oddaNode6_107
  · exact oddaNode6_108
theorem oddaNode5_031 : WalkCheck oddArcTest [0,1,1,2,0] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_109
  · exact oddaNode6_110
  · exact oddaNode6_111
  · exact oddaNode6_112
end Order9
