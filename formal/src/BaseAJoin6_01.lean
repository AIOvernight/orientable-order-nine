import BaseALeaves006
import BaseALeaves007
import BaseALeaves008
import BaseALeaves009
import BaseALeaves010
import BaseALeaves011
import BaseALeaves012
import BaseALeaves013
import BaseALeaves014
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode6_016 : WalkCheck evenBaseArcTest [0,0,1,0,0,1] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_055
  · exact baseaNode7_056
  · exact baseaNode7_057
theorem baseaNode6_017 : WalkCheck evenBaseArcTest [0,0,1,0,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,0,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_058
  · exact baseaNode7_059
  · exact baseaNode7_060
  · exact baseaNode7_061
theorem baseaNode6_018 : WalkCheck evenBaseArcTest [0,0,1,0,1,0] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_062
  · exact baseaNode7_063
  · exact baseaNode7_064
theorem baseaNode6_019 : WalkCheck evenBaseArcTest [0,0,1,0,1,1] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_065
  · exact baseaNode7_066
  · exact baseaNode7_067
theorem baseaNode6_020 : WalkCheck evenBaseArcTest [0,0,1,0,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_068
  · exact baseaNode7_069
  · exact baseaNode7_070
  · exact baseaNode7_071
theorem baseaNode6_021 : WalkCheck evenBaseArcTest [0,0,1,0,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,0,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_072
  · exact baseaNode7_073
  · exact baseaNode7_074
  · exact baseaNode7_075
theorem baseaNode6_022 : WalkCheck evenBaseArcTest [0,0,1,0,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,0,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_076
  · exact baseaNode7_077
  · exact baseaNode7_078
  · exact baseaNode7_079
theorem baseaNode6_023 : WalkCheck evenBaseArcTest [0,0,1,0,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,0,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_080
  · exact baseaNode7_081
  · exact baseaNode7_082
  · exact baseaNode7_083
theorem baseaNode6_024 : WalkCheck evenBaseArcTest [0,0,1,0,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,0,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_084
  · exact baseaNode7_085
  · exact baseaNode7_086
  · exact baseaNode7_087
  · exact baseaNode7_088
theorem baseaNode6_025 : WalkCheck evenBaseArcTest [0,0,1,1,0,0] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_089
  · exact baseaNode7_090
  · exact baseaNode7_091
theorem baseaNode6_026 : WalkCheck evenBaseArcTest [0,0,1,1,0,1] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_092
  · exact baseaNode7_093
  · exact baseaNode7_094
theorem baseaNode6_027 : WalkCheck evenBaseArcTest [0,0,1,1,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_095
  · exact baseaNode7_096
  · exact baseaNode7_097
  · exact baseaNode7_098
theorem baseaNode6_028 : WalkCheck evenBaseArcTest [0,0,1,1,1,0] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_099
  · exact baseaNode7_100
  · exact baseaNode7_101
theorem baseaNode6_029 : WalkCheck evenBaseArcTest [0,0,1,1,1,1] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_102
  · exact baseaNode7_103
  · exact baseaNode7_104
theorem baseaNode6_030 : WalkCheck evenBaseArcTest [0,0,1,1,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_105
  · exact baseaNode7_106
  · exact baseaNode7_107
  · exact baseaNode7_108
theorem baseaNode6_031 : WalkCheck evenBaseArcTest [0,0,1,1,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_109
  · exact baseaNode7_110
  · exact baseaNode7_111
  · exact baseaNode7_112
end Order9
