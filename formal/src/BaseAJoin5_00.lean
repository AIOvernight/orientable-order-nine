import BaseAJoin6_00
import BaseAJoin6_01
import BaseAJoin6_02
import BaseAJoin6_03
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode5_000 : WalkCheck evenBaseArcTest [0,0,0,0,0] 1 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,0,0] 1 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact baseaNode6_000
  · exact baseaNode6_001
theorem baseaNode5_001 : WalkCheck evenBaseArcTest [0,0,0,0,1] 2 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode6_002
  · exact baseaNode6_003
  · exact baseaNode6_004
theorem baseaNode5_002 : WalkCheck evenBaseArcTest [0,0,0,1,0] 2 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode6_005
  · exact baseaNode6_006
  · exact baseaNode6_007
theorem baseaNode5_003 : WalkCheck evenBaseArcTest [0,0,0,1,1] 2 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode6_008
  · exact baseaNode6_009
  · exact baseaNode6_010
theorem baseaNode5_004 : WalkCheck evenBaseArcTest [0,0,0,1,2] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_011
  · exact baseaNode6_012
  · exact baseaNode6_013
  · exact baseaNode6_014
theorem baseaNode5_005 : WalkCheck evenBaseArcTest [0,0,1,0,0] 2 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,0,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode6_015
  · exact baseaNode6_016
  · exact baseaNode6_017
theorem baseaNode5_006 : WalkCheck evenBaseArcTest [0,0,1,0,1] 2 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode6_018
  · exact baseaNode6_019
  · exact baseaNode6_020
theorem baseaNode5_007 : WalkCheck evenBaseArcTest [0,0,1,0,2] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,0,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_021
  · exact baseaNode6_022
  · exact baseaNode6_023
  · exact baseaNode6_024
theorem baseaNode5_008 : WalkCheck evenBaseArcTest [0,0,1,1,0] 2 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode6_025
  · exact baseaNode6_026
  · exact baseaNode6_027
theorem baseaNode5_009 : WalkCheck evenBaseArcTest [0,0,1,1,1] 2 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode6_028
  · exact baseaNode6_029
  · exact baseaNode6_030
theorem baseaNode5_010 : WalkCheck evenBaseArcTest [0,0,1,1,2] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_031
  · exact baseaNode6_032
  · exact baseaNode6_033
  · exact baseaNode6_034
theorem baseaNode5_011 : WalkCheck evenBaseArcTest [0,0,1,2,0] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_035
  · exact baseaNode6_036
  · exact baseaNode6_037
  · exact baseaNode6_038
theorem baseaNode5_012 : WalkCheck evenBaseArcTest [0,0,1,2,1] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_039
  · exact baseaNode6_040
  · exact baseaNode6_041
  · exact baseaNode6_042
theorem baseaNode5_013 : WalkCheck evenBaseArcTest [0,0,1,2,2] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_043
  · exact baseaNode6_044
  · exact baseaNode6_045
  · exact baseaNode6_046
theorem baseaNode5_014 : WalkCheck evenBaseArcTest [0,0,1,2,3] 4 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode6_047
  · exact baseaNode6_048
  · exact baseaNode6_049
  · exact baseaNode6_050
  · exact baseaNode6_051
theorem baseaNode5_015 : WalkCheck evenBaseArcTest [0,1,0,0,0] 2 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,0,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode6_052
  · exact baseaNode6_053
  · exact baseaNode6_054
end Order9
