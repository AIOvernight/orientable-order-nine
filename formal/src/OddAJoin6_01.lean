import OddALeaves006
import OddALeaves007
import OddALeaves008
import OddALeaves009
import OddALeaves010
import OddALeaves011
import OddALeaves012
import OddALeaves013
import OddALeaves014
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode6_016 : WalkCheck oddArcTest [0,0,1,0,0,1] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_055
  · exact oddaNode7_056
  · exact oddaNode7_057
theorem oddaNode6_017 : WalkCheck oddArcTest [0,0,1,0,0,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,0,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_058
  · exact oddaNode7_059
  · exact oddaNode7_060
  · exact oddaNode7_061
theorem oddaNode6_018 : WalkCheck oddArcTest [0,0,1,0,1,0] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_062
  · exact oddaNode7_063
  · exact oddaNode7_064
theorem oddaNode6_019 : WalkCheck oddArcTest [0,0,1,0,1,1] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_065
  · exact oddaNode7_066
  · exact oddaNode7_067
theorem oddaNode6_020 : WalkCheck oddArcTest [0,0,1,0,1,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_068
  · exact oddaNode7_069
  · exact oddaNode7_070
  · exact oddaNode7_071
theorem oddaNode6_021 : WalkCheck oddArcTest [0,0,1,0,2,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,0,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_072
  · exact oddaNode7_073
  · exact oddaNode7_074
  · exact oddaNode7_075
theorem oddaNode6_022 : WalkCheck oddArcTest [0,0,1,0,2,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,0,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_076
  · exact oddaNode7_077
  · exact oddaNode7_078
  · exact oddaNode7_079
theorem oddaNode6_023 : WalkCheck oddArcTest [0,0,1,0,2,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,0,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_080
  · exact oddaNode7_081
  · exact oddaNode7_082
  · exact oddaNode7_083
theorem oddaNode6_024 : WalkCheck oddArcTest [0,0,1,0,2,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,0,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_084
  · exact oddaNode7_085
  · exact oddaNode7_086
  · exact oddaNode7_087
  · exact oddaNode7_088
theorem oddaNode6_025 : WalkCheck oddArcTest [0,0,1,1,0,0] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_089
  · exact oddaNode7_090
  · exact oddaNode7_091
theorem oddaNode6_026 : WalkCheck oddArcTest [0,0,1,1,0,1] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_092
  · exact oddaNode7_093
  · exact oddaNode7_094
theorem oddaNode6_027 : WalkCheck oddArcTest [0,0,1,1,0,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_095
  · exact oddaNode7_096
  · exact oddaNode7_097
  · exact oddaNode7_098
theorem oddaNode6_028 : WalkCheck oddArcTest [0,0,1,1,1,0] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_099
  · exact oddaNode7_100
  · exact oddaNode7_101
theorem oddaNode6_029 : WalkCheck oddArcTest [0,0,1,1,1,1] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_102
  · exact oddaNode7_103
  · exact oddaNode7_104
theorem oddaNode6_030 : WalkCheck oddArcTest [0,0,1,1,1,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_105
  · exact oddaNode7_106
  · exact oddaNode7_107
  · exact oddaNode7_108
theorem oddaNode6_031 : WalkCheck oddArcTest [0,0,1,1,2,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_109
  · exact oddaNode7_110
  · exact oddaNode7_111
  · exact oddaNode7_112
end Order9
