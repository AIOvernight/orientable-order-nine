import BaseVJoin5_00
import BaseVJoin5_01
import BaseVJoin5_02
import BaseVJoin5_03
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode4_000 : WalkCheck evenBaseVertexTest [0,0,0,0] 1 4 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,0] 1 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact basevNode5_000
  · exact basevNode5_001
theorem basevNode4_001 : WalkCheck evenBaseVertexTest [0,0,0,1] 2 4 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode5_002
  · exact basevNode5_003
  · exact basevNode5_004
theorem basevNode4_002 : WalkCheck evenBaseVertexTest [0,0,1,0] 2 4 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode5_005
  · exact basevNode5_006
  · exact basevNode5_007
theorem basevNode4_003 : WalkCheck evenBaseVertexTest [0,0,1,1] 2 4 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode5_008
  · exact basevNode5_009
  · exact basevNode5_010
theorem basevNode4_004 : WalkCheck evenBaseVertexTest [0,0,1,2] 3 4 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode5_011
  · exact basevNode5_012
  · exact basevNode5_013
  · exact basevNode5_014
theorem basevNode4_005 : WalkCheck evenBaseVertexTest [0,1,0,0] 2 4 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode5_015
  · exact basevNode5_016
  · exact basevNode5_017
theorem basevNode4_006 : WalkCheck evenBaseVertexTest [0,1,0,1] 2 4 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode5_018
  · exact basevNode5_019
  · exact basevNode5_020
theorem basevNode4_007 : WalkCheck evenBaseVertexTest [0,1,0,2] 3 4 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode5_021
  · exact basevNode5_022
  · exact basevNode5_023
  · exact basevNode5_024
theorem basevNode4_008 : WalkCheck evenBaseVertexTest [0,1,1,0] 2 4 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode5_025
  · exact basevNode5_026
  · exact basevNode5_027
theorem basevNode4_009 : WalkCheck evenBaseVertexTest [0,1,1,1] 2 4 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode5_028
  · exact basevNode5_029
  · exact basevNode5_030
theorem basevNode4_010 : WalkCheck evenBaseVertexTest [0,1,1,2] 3 4 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode5_031
  · exact basevNode5_032
  · exact basevNode5_033
  · exact basevNode5_034
theorem basevNode4_011 : WalkCheck evenBaseVertexTest [0,1,2,0] 3 4 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode5_035
  · exact basevNode5_036
  · exact basevNode5_037
  · exact basevNode5_038
theorem basevNode4_012 : WalkCheck evenBaseVertexTest [0,1,2,1] 3 4 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode5_039
  · exact basevNode5_040
  · exact basevNode5_041
  · exact basevNode5_042
theorem basevNode4_013 : WalkCheck evenBaseVertexTest [0,1,2,2] 3 4 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode5_043
  · exact basevNode5_044
  · exact basevNode5_045
  · exact basevNode5_046
theorem basevNode4_014 : WalkCheck evenBaseVertexTest [0,1,2,3] 4 4 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode5_047
  · exact basevNode5_048
  · exact basevNode5_049
  · exact basevNode5_050
  · exact basevNode5_051
end Order9
