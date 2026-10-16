import OddAJoin5_00
import OddAJoin5_01
import OddAJoin5_02
import OddAJoin5_03
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode4_000 : WalkCheck oddArcTest [0,0,0,0] 1 5 = true := by
  refine walkCheck_step oddArcTest [0,0,0,0] 1 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact oddaNode5_000
  · exact oddaNode5_001
theorem oddaNode4_001 : WalkCheck oddArcTest [0,0,0,1] 2 5 = true := by
  refine walkCheck_step oddArcTest [0,0,0,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode5_002
  · exact oddaNode5_003
  · exact oddaNode5_004
theorem oddaNode4_002 : WalkCheck oddArcTest [0,0,1,0] 2 5 = true := by
  refine walkCheck_step oddArcTest [0,0,1,0] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode5_005
  · exact oddaNode5_006
  · exact oddaNode5_007
theorem oddaNode4_003 : WalkCheck oddArcTest [0,0,1,1] 2 5 = true := by
  refine walkCheck_step oddArcTest [0,0,1,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode5_008
  · exact oddaNode5_009
  · exact oddaNode5_010
theorem oddaNode4_004 : WalkCheck oddArcTest [0,0,1,2] 3 5 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode5_011
  · exact oddaNode5_012
  · exact oddaNode5_013
  · exact oddaNode5_014
theorem oddaNode4_005 : WalkCheck oddArcTest [0,1,0,0] 2 5 = true := by
  refine walkCheck_step oddArcTest [0,1,0,0] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode5_015
  · exact oddaNode5_016
  · exact oddaNode5_017
theorem oddaNode4_006 : WalkCheck oddArcTest [0,1,0,1] 2 5 = true := by
  refine walkCheck_step oddArcTest [0,1,0,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode5_018
  · exact oddaNode5_019
  · exact oddaNode5_020
theorem oddaNode4_007 : WalkCheck oddArcTest [0,1,0,2] 3 5 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode5_021
  · exact oddaNode5_022
  · exact oddaNode5_023
  · exact oddaNode5_024
theorem oddaNode4_008 : WalkCheck oddArcTest [0,1,1,0] 2 5 = true := by
  refine walkCheck_step oddArcTest [0,1,1,0] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode5_025
  · exact oddaNode5_026
  · exact oddaNode5_027
theorem oddaNode4_009 : WalkCheck oddArcTest [0,1,1,1] 2 5 = true := by
  refine walkCheck_step oddArcTest [0,1,1,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode5_028
  · exact oddaNode5_029
  · exact oddaNode5_030
theorem oddaNode4_010 : WalkCheck oddArcTest [0,1,1,2] 3 5 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode5_031
  · exact oddaNode5_032
  · exact oddaNode5_033
  · exact oddaNode5_034
theorem oddaNode4_011 : WalkCheck oddArcTest [0,1,2,0] 3 5 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode5_035
  · exact oddaNode5_036
  · exact oddaNode5_037
  · exact oddaNode5_038
theorem oddaNode4_012 : WalkCheck oddArcTest [0,1,2,1] 3 5 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode5_039
  · exact oddaNode5_040
  · exact oddaNode5_041
  · exact oddaNode5_042
theorem oddaNode4_013 : WalkCheck oddArcTest [0,1,2,2] 3 5 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode5_043
  · exact oddaNode5_044
  · exact oddaNode5_045
  · exact oddaNode5_046
theorem oddaNode4_014 : WalkCheck oddArcTest [0,1,2,3] 4 5 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3] 4 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode5_047
  · exact oddaNode5_048
  · exact oddaNode5_049
  · exact oddaNode5_050
  · exact oddaNode5_051
end Order9
