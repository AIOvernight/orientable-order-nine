import VertexJoin5_00
import VertexJoin5_01
import VertexJoin5_02
import VertexJoin5_03
namespace Order9
attribute [local irreducible] WalkCheck
theorem vertexNode4_000 : WalkCheck vertexTest [0,0,0,0] 1 4 = true := by
  refine walkCheck_step vertexTest [0,0,0,0] 1 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact vertexNode5_000
  · exact vertexNode5_001
theorem vertexNode4_001 : WalkCheck vertexTest [0,0,0,1] 2 4 = true := by
  refine walkCheck_step vertexTest [0,0,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode5_002
  · exact vertexNode5_003
  · exact vertexNode5_004
theorem vertexNode4_002 : WalkCheck vertexTest [0,0,1,0] 2 4 = true := by
  refine walkCheck_step vertexTest [0,0,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode5_005
  · exact vertexNode5_006
  · exact vertexNode5_007
theorem vertexNode4_003 : WalkCheck vertexTest [0,0,1,1] 2 4 = true := by
  refine walkCheck_step vertexTest [0,0,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode5_008
  · exact vertexNode5_009
  · exact vertexNode5_010
theorem vertexNode4_004 : WalkCheck vertexTest [0,0,1,2] 3 4 = true := by
  refine walkCheck_step vertexTest [0,0,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode5_011
  · exact vertexNode5_012
  · exact vertexNode5_013
  · exact vertexNode5_014
theorem vertexNode4_005 : WalkCheck vertexTest [0,1,0,0] 2 4 = true := by
  refine walkCheck_step vertexTest [0,1,0,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode5_015
  · exact vertexNode5_016
  · exact vertexNode5_017
theorem vertexNode4_006 : WalkCheck vertexTest [0,1,0,1] 2 4 = true := by
  refine walkCheck_step vertexTest [0,1,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode5_018
  · exact vertexNode5_019
  · exact vertexNode5_020
theorem vertexNode4_007 : WalkCheck vertexTest [0,1,0,2] 3 4 = true := by
  refine walkCheck_step vertexTest [0,1,0,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode5_021
  · exact vertexNode5_022
  · exact vertexNode5_023
  · exact vertexNode5_024
theorem vertexNode4_008 : WalkCheck vertexTest [0,1,1,0] 2 4 = true := by
  refine walkCheck_step vertexTest [0,1,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode5_025
  · exact vertexNode5_026
  · exact vertexNode5_027
theorem vertexNode4_009 : WalkCheck vertexTest [0,1,1,1] 2 4 = true := by
  refine walkCheck_step vertexTest [0,1,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode5_028
  · exact vertexNode5_029
  · exact vertexNode5_030
theorem vertexNode4_010 : WalkCheck vertexTest [0,1,1,2] 3 4 = true := by
  refine walkCheck_step vertexTest [0,1,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode5_031
  · exact vertexNode5_032
  · exact vertexNode5_033
  · exact vertexNode5_034
theorem vertexNode4_011 : WalkCheck vertexTest [0,1,2,0] 3 4 = true := by
  refine walkCheck_step vertexTest [0,1,2,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode5_035
  · exact vertexNode5_036
  · exact vertexNode5_037
  · exact vertexNode5_038
theorem vertexNode4_012 : WalkCheck vertexTest [0,1,2,1] 3 4 = true := by
  refine walkCheck_step vertexTest [0,1,2,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode5_039
  · exact vertexNode5_040
  · exact vertexNode5_041
  · exact vertexNode5_042
theorem vertexNode4_013 : WalkCheck vertexTest [0,1,2,2] 3 4 = true := by
  refine walkCheck_step vertexTest [0,1,2,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode5_043
  · exact vertexNode5_044
  · exact vertexNode5_045
  · exact vertexNode5_046
theorem vertexNode4_014 : WalkCheck vertexTest [0,1,2,3] 4 4 = true := by
  refine walkCheck_step vertexTest [0,1,2,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact vertexNode5_047
  · exact vertexNode5_048
  · exact vertexNode5_049
  · exact vertexNode5_050
  · exact vertexNode5_051
end Order9
