import OddVJoin6_00
import OddVJoin6_01
import OddVJoin6_02
import OddVJoin6_03
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode5_000 : WalkCheck oddVertexTest [0,0,0,0,0] 1 3 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,0,0] 1 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact oddvNode6_000
  · exact oddvNode6_001
theorem oddvNode5_001 : WalkCheck oddVertexTest [0,0,0,0,1] 2 3 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode6_002
  · exact oddvNode6_003
  · exact oddvNode6_004
theorem oddvNode5_002 : WalkCheck oddVertexTest [0,0,0,1,0] 2 3 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode6_005
  · exact oddvNode6_006
  · exact oddvNode6_007
theorem oddvNode5_003 : WalkCheck oddVertexTest [0,0,0,1,1] 2 3 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode6_008
  · exact oddvNode6_009
  · exact oddvNode6_010
theorem oddvNode5_004 : WalkCheck oddVertexTest [0,0,0,1,2] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_011
  · exact oddvNode6_012
  · exact oddvNode6_013
  · exact oddvNode6_014
theorem oddvNode5_005 : WalkCheck oddVertexTest [0,0,1,0,0] 2 3 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode6_015
  · exact oddvNode6_016
  · exact oddvNode6_017
theorem oddvNode5_006 : WalkCheck oddVertexTest [0,0,1,0,1] 2 3 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode6_018
  · exact oddvNode6_019
  · exact oddvNode6_020
theorem oddvNode5_007 : WalkCheck oddVertexTest [0,0,1,0,2] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_021
  · exact oddvNode6_022
  · exact oddvNode6_023
  · exact oddvNode6_024
theorem oddvNode5_008 : WalkCheck oddVertexTest [0,0,1,1,0] 2 3 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode6_025
  · exact oddvNode6_026
  · exact oddvNode6_027
theorem oddvNode5_009 : WalkCheck oddVertexTest [0,0,1,1,1] 2 3 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode6_028
  · exact oddvNode6_029
  · exact oddvNode6_030
theorem oddvNode5_010 : WalkCheck oddVertexTest [0,0,1,1,2] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_031
  · exact oddvNode6_032
  · exact oddvNode6_033
  · exact oddvNode6_034
theorem oddvNode5_011 : WalkCheck oddVertexTest [0,0,1,2,0] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_035
  · exact oddvNode6_036
  · exact oddvNode6_037
  · exact oddvNode6_038
theorem oddvNode5_012 : WalkCheck oddVertexTest [0,0,1,2,1] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_039
  · exact oddvNode6_040
  · exact oddvNode6_041
  · exact oddvNode6_042
theorem oddvNode5_013 : WalkCheck oddVertexTest [0,0,1,2,2] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_043
  · exact oddvNode6_044
  · exact oddvNode6_045
  · exact oddvNode6_046
theorem oddvNode5_014 : WalkCheck oddVertexTest [0,0,1,2,3] 4 3 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode6_047
  · exact oddvNode6_048
  · exact oddvNode6_049
  · exact oddvNode6_050
  · exact oddvNode6_051
theorem oddvNode5_015 : WalkCheck oddVertexTest [0,1,0,0,0] 2 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode6_052
  · exact oddvNode6_053
  · exact oddvNode6_054
end Order9
