import OddAJoin6_00
import OddAJoin6_01
import OddAJoin6_02
import OddAJoin6_03
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode5_000 : WalkCheck oddArcTest [0,0,0,0,0] 1 4 = true := by
  refine walkCheck_step oddArcTest [0,0,0,0,0] 1 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact oddaNode6_000
  · exact oddaNode6_001
theorem oddaNode5_001 : WalkCheck oddArcTest [0,0,0,0,1] 2 4 = true := by
  refine walkCheck_step oddArcTest [0,0,0,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode6_002
  · exact oddaNode6_003
  · exact oddaNode6_004
theorem oddaNode5_002 : WalkCheck oddArcTest [0,0,0,1,0] 2 4 = true := by
  refine walkCheck_step oddArcTest [0,0,0,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode6_005
  · exact oddaNode6_006
  · exact oddaNode6_007
theorem oddaNode5_003 : WalkCheck oddArcTest [0,0,0,1,1] 2 4 = true := by
  refine walkCheck_step oddArcTest [0,0,0,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode6_008
  · exact oddaNode6_009
  · exact oddaNode6_010
theorem oddaNode5_004 : WalkCheck oddArcTest [0,0,0,1,2] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,0,0,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_011
  · exact oddaNode6_012
  · exact oddaNode6_013
  · exact oddaNode6_014
theorem oddaNode5_005 : WalkCheck oddArcTest [0,0,1,0,0] 2 4 = true := by
  refine walkCheck_step oddArcTest [0,0,1,0,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode6_015
  · exact oddaNode6_016
  · exact oddaNode6_017
theorem oddaNode5_006 : WalkCheck oddArcTest [0,0,1,0,1] 2 4 = true := by
  refine walkCheck_step oddArcTest [0,0,1,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode6_018
  · exact oddaNode6_019
  · exact oddaNode6_020
theorem oddaNode5_007 : WalkCheck oddArcTest [0,0,1,0,2] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,0,1,0,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_021
  · exact oddaNode6_022
  · exact oddaNode6_023
  · exact oddaNode6_024
theorem oddaNode5_008 : WalkCheck oddArcTest [0,0,1,1,0] 2 4 = true := by
  refine walkCheck_step oddArcTest [0,0,1,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode6_025
  · exact oddaNode6_026
  · exact oddaNode6_027
theorem oddaNode5_009 : WalkCheck oddArcTest [0,0,1,1,1] 2 4 = true := by
  refine walkCheck_step oddArcTest [0,0,1,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode6_028
  · exact oddaNode6_029
  · exact oddaNode6_030
theorem oddaNode5_010 : WalkCheck oddArcTest [0,0,1,1,2] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,0,1,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_031
  · exact oddaNode6_032
  · exact oddaNode6_033
  · exact oddaNode6_034
theorem oddaNode5_011 : WalkCheck oddArcTest [0,0,1,2,0] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_035
  · exact oddaNode6_036
  · exact oddaNode6_037
  · exact oddaNode6_038
theorem oddaNode5_012 : WalkCheck oddArcTest [0,0,1,2,1] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_039
  · exact oddaNode6_040
  · exact oddaNode6_041
  · exact oddaNode6_042
theorem oddaNode5_013 : WalkCheck oddArcTest [0,0,1,2,2] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_043
  · exact oddaNode6_044
  · exact oddaNode6_045
  · exact oddaNode6_046
theorem oddaNode5_014 : WalkCheck oddArcTest [0,0,1,2,3] 4 4 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode6_047
  · exact oddaNode6_048
  · exact oddaNode6_049
  · exact oddaNode6_050
  · exact oddaNode6_051
theorem oddaNode5_015 : WalkCheck oddArcTest [0,1,0,0,0] 2 4 = true := by
  refine walkCheck_step oddArcTest [0,1,0,0,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode6_052
  · exact oddaNode6_053
  · exact oddaNode6_054
end Order9
