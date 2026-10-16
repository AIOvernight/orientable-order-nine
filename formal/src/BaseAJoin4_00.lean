import BaseAJoin5_00
import BaseAJoin5_01
import BaseAJoin5_02
import BaseAJoin5_03
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode4_000 : WalkCheck evenBaseArcTest [0,0,0,0] 1 5 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,0] 1 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact baseaNode5_000
  · exact baseaNode5_001
theorem baseaNode4_001 : WalkCheck evenBaseArcTest [0,0,0,1] 2 5 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,0,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode5_002
  · exact baseaNode5_003
  · exact baseaNode5_004
theorem baseaNode4_002 : WalkCheck evenBaseArcTest [0,0,1,0] 2 5 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,0] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode5_005
  · exact baseaNode5_006
  · exact baseaNode5_007
theorem baseaNode4_003 : WalkCheck evenBaseArcTest [0,0,1,1] 2 5 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode5_008
  · exact baseaNode5_009
  · exact baseaNode5_010
theorem baseaNode4_004 : WalkCheck evenBaseArcTest [0,0,1,2] 3 5 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode5_011
  · exact baseaNode5_012
  · exact baseaNode5_013
  · exact baseaNode5_014
theorem baseaNode4_005 : WalkCheck evenBaseArcTest [0,1,0,0] 2 5 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,0] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode5_015
  · exact baseaNode5_016
  · exact baseaNode5_017
theorem baseaNode4_006 : WalkCheck evenBaseArcTest [0,1,0,1] 2 5 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode5_018
  · exact baseaNode5_019
  · exact baseaNode5_020
theorem baseaNode4_007 : WalkCheck evenBaseArcTest [0,1,0,2] 3 5 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode5_021
  · exact baseaNode5_022
  · exact baseaNode5_023
  · exact baseaNode5_024
theorem baseaNode4_008 : WalkCheck evenBaseArcTest [0,1,1,0] 2 5 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,0] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode5_025
  · exact baseaNode5_026
  · exact baseaNode5_027
theorem baseaNode4_009 : WalkCheck evenBaseArcTest [0,1,1,1] 2 5 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode5_028
  · exact baseaNode5_029
  · exact baseaNode5_030
theorem baseaNode4_010 : WalkCheck evenBaseArcTest [0,1,1,2] 3 5 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode5_031
  · exact baseaNode5_032
  · exact baseaNode5_033
  · exact baseaNode5_034
theorem baseaNode4_011 : WalkCheck evenBaseArcTest [0,1,2,0] 3 5 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode5_035
  · exact baseaNode5_036
  · exact baseaNode5_037
  · exact baseaNode5_038
theorem baseaNode4_012 : WalkCheck evenBaseArcTest [0,1,2,1] 3 5 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode5_039
  · exact baseaNode5_040
  · exact baseaNode5_041
  · exact baseaNode5_042
theorem baseaNode4_013 : WalkCheck evenBaseArcTest [0,1,2,2] 3 5 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode5_043
  · exact baseaNode5_044
  · exact baseaNode5_045
  · exact baseaNode5_046
theorem baseaNode4_014 : WalkCheck evenBaseArcTest [0,1,2,3] 4 5 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3] 4 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode5_047
  · exact baseaNode5_048
  · exact baseaNode5_049
  · exact baseaNode5_050
  · exact baseaNode5_051
end Order9
