import BaseAJoin6_03
import BaseAJoin6_04
import BaseAJoin6_05
import BaseAJoin6_06
import BaseAJoin6_07
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode5_016 : WalkCheck evenBaseArcTest [0,1,0,0,1] 2 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode6_055
  · exact baseaNode6_056
  · exact baseaNode6_057
theorem baseaNode5_017 : WalkCheck evenBaseArcTest [0,1,0,0,2] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,0,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_058
  · exact baseaNode6_059
  · exact baseaNode6_060
  · exact baseaNode6_061
theorem baseaNode5_018 : WalkCheck evenBaseArcTest [0,1,0,1,0] 2 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode6_062
  · exact baseaNode6_063
  · exact baseaNode6_064
theorem baseaNode5_019 : WalkCheck evenBaseArcTest [0,1,0,1,1] 2 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode6_065
  · exact baseaNode6_066
  · exact baseaNode6_067
theorem baseaNode5_020 : WalkCheck evenBaseArcTest [0,1,0,1,2] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_068
  · exact baseaNode6_069
  · exact baseaNode6_070
  · exact baseaNode6_071
theorem baseaNode5_021 : WalkCheck evenBaseArcTest [0,1,0,2,0] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_072
  · exact baseaNode6_073
  · exact baseaNode6_074
  · exact baseaNode6_075
theorem baseaNode5_022 : WalkCheck evenBaseArcTest [0,1,0,2,1] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_076
  · exact baseaNode6_077
  · exact baseaNode6_078
  · exact baseaNode6_079
theorem baseaNode5_023 : WalkCheck evenBaseArcTest [0,1,0,2,2] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_080
  · exact baseaNode6_081
  · exact baseaNode6_082
  · exact baseaNode6_083
theorem baseaNode5_024 : WalkCheck evenBaseArcTest [0,1,0,2,3] 4 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode6_084
  · exact baseaNode6_085
  · exact baseaNode6_086
  · exact baseaNode6_087
  · exact baseaNode6_088
theorem baseaNode5_025 : WalkCheck evenBaseArcTest [0,1,1,0,0] 2 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,0,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode6_089
  · exact baseaNode6_090
  · exact baseaNode6_091
theorem baseaNode5_026 : WalkCheck evenBaseArcTest [0,1,1,0,1] 2 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode6_092
  · exact baseaNode6_093
  · exact baseaNode6_094
theorem baseaNode5_027 : WalkCheck evenBaseArcTest [0,1,1,0,2] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,0,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_095
  · exact baseaNode6_096
  · exact baseaNode6_097
  · exact baseaNode6_098
theorem baseaNode5_028 : WalkCheck evenBaseArcTest [0,1,1,1,0] 2 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode6_099
  · exact baseaNode6_100
  · exact baseaNode6_101
theorem baseaNode5_029 : WalkCheck evenBaseArcTest [0,1,1,1,1] 2 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode6_102
  · exact baseaNode6_103
  · exact baseaNode6_104
theorem baseaNode5_030 : WalkCheck evenBaseArcTest [0,1,1,1,2] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_105
  · exact baseaNode6_106
  · exact baseaNode6_107
  · exact baseaNode6_108
theorem baseaNode5_031 : WalkCheck evenBaseArcTest [0,1,1,2,0] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_109
  · exact baseaNode6_110
  · exact baseaNode6_111
  · exact baseaNode6_112
end Order9
