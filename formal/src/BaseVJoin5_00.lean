import BaseVJoin6_00
import BaseVJoin6_01
import BaseVJoin6_02
import BaseVJoin6_03
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode5_000 : WalkCheck evenBaseVertexTest [0,0,0,0,0] 1 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,0,0] 1 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact basevNode6_000
  · exact basevNode6_001
theorem basevNode5_001 : WalkCheck evenBaseVertexTest [0,0,0,0,1] 2 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode6_002
  · exact basevNode6_003
  · exact basevNode6_004
theorem basevNode5_002 : WalkCheck evenBaseVertexTest [0,0,0,1,0] 2 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode6_005
  · exact basevNode6_006
  · exact basevNode6_007
theorem basevNode5_003 : WalkCheck evenBaseVertexTest [0,0,0,1,1] 2 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode6_008
  · exact basevNode6_009
  · exact basevNode6_010
theorem basevNode5_004 : WalkCheck evenBaseVertexTest [0,0,0,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_011
  · exact basevNode6_012
  · exact basevNode6_013
  · exact basevNode6_014
theorem basevNode5_005 : WalkCheck evenBaseVertexTest [0,0,1,0,0] 2 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode6_015
  · exact basevNode6_016
  · exact basevNode6_017
theorem basevNode5_006 : WalkCheck evenBaseVertexTest [0,0,1,0,1] 2 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode6_018
  · exact basevNode6_019
  · exact basevNode6_020
theorem basevNode5_007 : WalkCheck evenBaseVertexTest [0,0,1,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_021
  · exact basevNode6_022
  · exact basevNode6_023
  · exact basevNode6_024
theorem basevNode5_008 : WalkCheck evenBaseVertexTest [0,0,1,1,0] 2 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode6_025
  · exact basevNode6_026
  · exact basevNode6_027
theorem basevNode5_009 : WalkCheck evenBaseVertexTest [0,0,1,1,1] 2 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode6_028
  · exact basevNode6_029
  · exact basevNode6_030
theorem basevNode5_010 : WalkCheck evenBaseVertexTest [0,0,1,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_031
  · exact basevNode6_032
  · exact basevNode6_033
  · exact basevNode6_034
theorem basevNode5_011 : WalkCheck evenBaseVertexTest [0,0,1,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_035
  · exact basevNode6_036
  · exact basevNode6_037
  · exact basevNode6_038
theorem basevNode5_012 : WalkCheck evenBaseVertexTest [0,0,1,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_039
  · exact basevNode6_040
  · exact basevNode6_041
  · exact basevNode6_042
theorem basevNode5_013 : WalkCheck evenBaseVertexTest [0,0,1,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_043
  · exact basevNode6_044
  · exact basevNode6_045
  · exact basevNode6_046
theorem basevNode5_014 : WalkCheck evenBaseVertexTest [0,0,1,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode6_047
  · exact basevNode6_048
  · exact basevNode6_049
  · exact basevNode6_050
  · exact basevNode6_051
theorem basevNode5_015 : WalkCheck evenBaseVertexTest [0,1,0,0,0] 2 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode6_052
  · exact basevNode6_053
  · exact basevNode6_054
end Order9
