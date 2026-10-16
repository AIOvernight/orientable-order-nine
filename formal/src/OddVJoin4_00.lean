import OddVJoin5_00
import OddVJoin5_01
import OddVJoin5_02
import OddVJoin5_03
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode4_000 : WalkCheck oddVertexTest [0,0,0,0] 1 4 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,0] 1 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact oddvNode5_000
  · exact oddvNode5_001
theorem oddvNode4_001 : WalkCheck oddVertexTest [0,0,0,1] 2 4 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode5_002
  · exact oddvNode5_003
  · exact oddvNode5_004
theorem oddvNode4_002 : WalkCheck oddVertexTest [0,0,1,0] 2 4 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode5_005
  · exact oddvNode5_006
  · exact oddvNode5_007
theorem oddvNode4_003 : WalkCheck oddVertexTest [0,0,1,1] 2 4 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode5_008
  · exact oddvNode5_009
  · exact oddvNode5_010
theorem oddvNode4_004 : WalkCheck oddVertexTest [0,0,1,2] 3 4 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode5_011
  · exact oddvNode5_012
  · exact oddvNode5_013
  · exact oddvNode5_014
theorem oddvNode4_005 : WalkCheck oddVertexTest [0,1,0,0] 2 4 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode5_015
  · exact oddvNode5_016
  · exact oddvNode5_017
theorem oddvNode4_006 : WalkCheck oddVertexTest [0,1,0,1] 2 4 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode5_018
  · exact oddvNode5_019
  · exact oddvNode5_020
theorem oddvNode4_007 : WalkCheck oddVertexTest [0,1,0,2] 3 4 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode5_021
  · exact oddvNode5_022
  · exact oddvNode5_023
  · exact oddvNode5_024
theorem oddvNode4_008 : WalkCheck oddVertexTest [0,1,1,0] 2 4 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode5_025
  · exact oddvNode5_026
  · exact oddvNode5_027
theorem oddvNode4_009 : WalkCheck oddVertexTest [0,1,1,1] 2 4 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode5_028
  · exact oddvNode5_029
  · exact oddvNode5_030
theorem oddvNode4_010 : WalkCheck oddVertexTest [0,1,1,2] 3 4 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode5_031
  · exact oddvNode5_032
  · exact oddvNode5_033
  · exact oddvNode5_034
theorem oddvNode4_011 : WalkCheck oddVertexTest [0,1,2,0] 3 4 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode5_035
  · exact oddvNode5_036
  · exact oddvNode5_037
  · exact oddvNode5_038
theorem oddvNode4_012 : WalkCheck oddVertexTest [0,1,2,1] 3 4 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode5_039
  · exact oddvNode5_040
  · exact oddvNode5_041
  · exact oddvNode5_042
theorem oddvNode4_013 : WalkCheck oddVertexTest [0,1,2,2] 3 4 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode5_043
  · exact oddvNode5_044
  · exact oddvNode5_045
  · exact oddvNode5_046
theorem oddvNode4_014 : WalkCheck oddVertexTest [0,1,2,3] 4 4 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode5_047
  · exact oddvNode5_048
  · exact oddvNode5_049
  · exact oddvNode5_050
  · exact oddvNode5_051
end Order9
