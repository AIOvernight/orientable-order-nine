import BaseALeaves000
import BaseALeaves001
import BaseALeaves002
import BaseALeaves003
import BaseALeaves004
import BaseALeaves005
import BaseALeaves006
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode6_000 : WalkCheck evenBaseArcTest [0,0,0,0,0,0] 1 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,0,0,0] 1 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact baseaNode7_000
  · exact baseaNode7_001
theorem baseaNode6_001 : WalkCheck evenBaseArcTest [0,0,0,0,0,1] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_002
  · exact baseaNode7_003
  · exact baseaNode7_004
theorem baseaNode6_002 : WalkCheck evenBaseArcTest [0,0,0,0,1,0] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_005
  · exact baseaNode7_006
  · exact baseaNode7_007
theorem baseaNode6_003 : WalkCheck evenBaseArcTest [0,0,0,0,1,1] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_008
  · exact baseaNode7_009
  · exact baseaNode7_010
theorem baseaNode6_004 : WalkCheck evenBaseArcTest [0,0,0,0,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_011
  · exact baseaNode7_012
  · exact baseaNode7_013
  · exact baseaNode7_014
theorem baseaNode6_005 : WalkCheck evenBaseArcTest [0,0,0,1,0,0] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_015
  · exact baseaNode7_016
  · exact baseaNode7_017
theorem baseaNode6_006 : WalkCheck evenBaseArcTest [0,0,0,1,0,1] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_018
  · exact baseaNode7_019
  · exact baseaNode7_020
theorem baseaNode6_007 : WalkCheck evenBaseArcTest [0,0,0,1,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_021
  · exact baseaNode7_022
  · exact baseaNode7_023
  · exact baseaNode7_024
theorem baseaNode6_008 : WalkCheck evenBaseArcTest [0,0,0,1,1,0] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_025
  · exact baseaNode7_026
  · exact baseaNode7_027
theorem baseaNode6_009 : WalkCheck evenBaseArcTest [0,0,0,1,1,1] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_028
  · exact baseaNode7_029
  · exact baseaNode7_030
theorem baseaNode6_010 : WalkCheck evenBaseArcTest [0,0,0,1,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_031
  · exact baseaNode7_032
  · exact baseaNode7_033
  · exact baseaNode7_034
theorem baseaNode6_011 : WalkCheck evenBaseArcTest [0,0,0,1,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_035
  · exact baseaNode7_036
  · exact baseaNode7_037
  · exact baseaNode7_038
theorem baseaNode6_012 : WalkCheck evenBaseArcTest [0,0,0,1,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_039
  · exact baseaNode7_040
  · exact baseaNode7_041
  · exact baseaNode7_042
theorem baseaNode6_013 : WalkCheck evenBaseArcTest [0,0,0,1,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_043
  · exact baseaNode7_044
  · exact baseaNode7_045
  · exact baseaNode7_046
theorem baseaNode6_014 : WalkCheck evenBaseArcTest [0,0,0,1,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_047
  · exact baseaNode7_048
  · exact baseaNode7_049
  · exact baseaNode7_050
  · exact baseaNode7_051
theorem baseaNode6_015 : WalkCheck evenBaseArcTest [0,0,1,0,0,0] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,0,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_052
  · exact baseaNode7_053
  · exact baseaNode7_054
end Order9
