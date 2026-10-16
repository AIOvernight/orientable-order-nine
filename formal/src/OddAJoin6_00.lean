import OddALeaves000
import OddALeaves001
import OddALeaves002
import OddALeaves003
import OddALeaves004
import OddALeaves005
import OddALeaves006
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode6_000 : WalkCheck oddArcTest [0,0,0,0,0,0] 1 3 = true := by
  refine walkCheck_step oddArcTest [0,0,0,0,0,0] 1 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact oddaNode7_000
  · exact oddaNode7_001
theorem oddaNode6_001 : WalkCheck oddArcTest [0,0,0,0,0,1] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,0,0,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_002
  · exact oddaNode7_003
  · exact oddaNode7_004
theorem oddaNode6_002 : WalkCheck oddArcTest [0,0,0,0,1,0] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,0,0,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_005
  · exact oddaNode7_006
  · exact oddaNode7_007
theorem oddaNode6_003 : WalkCheck oddArcTest [0,0,0,0,1,1] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,0,0,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_008
  · exact oddaNode7_009
  · exact oddaNode7_010
theorem oddaNode6_004 : WalkCheck oddArcTest [0,0,0,0,1,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,0,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_011
  · exact oddaNode7_012
  · exact oddaNode7_013
  · exact oddaNode7_014
theorem oddaNode6_005 : WalkCheck oddArcTest [0,0,0,1,0,0] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,0,0,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_015
  · exact oddaNode7_016
  · exact oddaNode7_017
theorem oddaNode6_006 : WalkCheck oddArcTest [0,0,0,1,0,1] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,0,0,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_018
  · exact oddaNode7_019
  · exact oddaNode7_020
theorem oddaNode6_007 : WalkCheck oddArcTest [0,0,0,1,0,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,0,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_021
  · exact oddaNode7_022
  · exact oddaNode7_023
  · exact oddaNode7_024
theorem oddaNode6_008 : WalkCheck oddArcTest [0,0,0,1,1,0] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,0,0,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_025
  · exact oddaNode7_026
  · exact oddaNode7_027
theorem oddaNode6_009 : WalkCheck oddArcTest [0,0,0,1,1,1] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,0,0,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_028
  · exact oddaNode7_029
  · exact oddaNode7_030
theorem oddaNode6_010 : WalkCheck oddArcTest [0,0,0,1,1,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,0,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_031
  · exact oddaNode7_032
  · exact oddaNode7_033
  · exact oddaNode7_034
theorem oddaNode6_011 : WalkCheck oddArcTest [0,0,0,1,2,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,0,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_035
  · exact oddaNode7_036
  · exact oddaNode7_037
  · exact oddaNode7_038
theorem oddaNode6_012 : WalkCheck oddArcTest [0,0,0,1,2,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,0,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_039
  · exact oddaNode7_040
  · exact oddaNode7_041
  · exact oddaNode7_042
theorem oddaNode6_013 : WalkCheck oddArcTest [0,0,0,1,2,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,0,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_043
  · exact oddaNode7_044
  · exact oddaNode7_045
  · exact oddaNode7_046
theorem oddaNode6_014 : WalkCheck oddArcTest [0,0,0,1,2,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,0,0,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_047
  · exact oddaNode7_048
  · exact oddaNode7_049
  · exact oddaNode7_050
  · exact oddaNode7_051
theorem oddaNode6_015 : WalkCheck oddArcTest [0,0,1,0,0,0] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,0,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_052
  · exact oddaNode7_053
  · exact oddaNode7_054
end Order9
