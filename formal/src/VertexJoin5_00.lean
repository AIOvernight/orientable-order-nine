import VertexLeaves00
import VertexLeaves01
import VertexLeaves02
import VertexLeaves03
import VertexLeaves04
import VertexLeaves05
import VertexLeaves06
import VertexLeaves07
import VertexLeaves08
import VertexLeaves09
import VertexLeaves10
import VertexLeaves11
import VertexLeaves12
import VertexLeaves13
namespace Order9
attribute [local irreducible] WalkCheck
theorem vertexNode5_000 : WalkCheck vertexTest [0,0,0,0,0] 1 3 = true := by
  refine walkCheck_step vertexTest [0,0,0,0,0] 1 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact vertexNode6_000
  · exact vertexNode6_001
theorem vertexNode5_001 : WalkCheck vertexTest [0,0,0,0,1] 2 3 = true := by
  refine walkCheck_step vertexTest [0,0,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode6_002
  · exact vertexNode6_003
  · exact vertexNode6_004
theorem vertexNode5_002 : WalkCheck vertexTest [0,0,0,1,0] 2 3 = true := by
  refine walkCheck_step vertexTest [0,0,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode6_005
  · exact vertexNode6_006
  · exact vertexNode6_007
theorem vertexNode5_003 : WalkCheck vertexTest [0,0,0,1,1] 2 3 = true := by
  refine walkCheck_step vertexTest [0,0,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode6_008
  · exact vertexNode6_009
  · exact vertexNode6_010
theorem vertexNode5_004 : WalkCheck vertexTest [0,0,0,1,2] 3 3 = true := by
  refine walkCheck_step vertexTest [0,0,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_011
  · exact vertexNode6_012
  · exact vertexNode6_013
  · exact vertexNode6_014
theorem vertexNode5_005 : WalkCheck vertexTest [0,0,1,0,0] 2 3 = true := by
  refine walkCheck_step vertexTest [0,0,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode6_015
  · exact vertexNode6_016
  · exact vertexNode6_017
theorem vertexNode5_006 : WalkCheck vertexTest [0,0,1,0,1] 2 3 = true := by
  refine walkCheck_step vertexTest [0,0,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode6_018
  · exact vertexNode6_019
  · exact vertexNode6_020
theorem vertexNode5_007 : WalkCheck vertexTest [0,0,1,0,2] 3 3 = true := by
  refine walkCheck_step vertexTest [0,0,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_021
  · exact vertexNode6_022
  · exact vertexNode6_023
  · exact vertexNode6_024
theorem vertexNode5_008 : WalkCheck vertexTest [0,0,1,1,0] 2 3 = true := by
  refine walkCheck_step vertexTest [0,0,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode6_025
  · exact vertexNode6_026
  · exact vertexNode6_027
theorem vertexNode5_009 : WalkCheck vertexTest [0,0,1,1,1] 2 3 = true := by
  refine walkCheck_step vertexTest [0,0,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode6_028
  · exact vertexNode6_029
  · exact vertexNode6_030
theorem vertexNode5_010 : WalkCheck vertexTest [0,0,1,1,2] 3 3 = true := by
  refine walkCheck_step vertexTest [0,0,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_031
  · exact vertexNode6_032
  · exact vertexNode6_033
  · exact vertexNode6_034
theorem vertexNode5_011 : WalkCheck vertexTest [0,0,1,2,0] 3 3 = true := by
  refine walkCheck_step vertexTest [0,0,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_035
  · exact vertexNode6_036
  · exact vertexNode6_037
  · exact vertexNode6_038
theorem vertexNode5_012 : WalkCheck vertexTest [0,0,1,2,1] 3 3 = true := by
  refine walkCheck_step vertexTest [0,0,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_039
  · exact vertexNode6_040
  · exact vertexNode6_041
  · exact vertexNode6_042
theorem vertexNode5_013 : WalkCheck vertexTest [0,0,1,2,2] 3 3 = true := by
  refine walkCheck_step vertexTest [0,0,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_043
  · exact vertexNode6_044
  · exact vertexNode6_045
  · exact vertexNode6_046
theorem vertexNode5_014 : WalkCheck vertexTest [0,0,1,2,3] 4 3 = true := by
  refine walkCheck_step vertexTest [0,0,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact vertexNode6_047
  · exact vertexNode6_048
  · exact vertexNode6_049
  · exact vertexNode6_050
  · exact vertexNode6_051
theorem vertexNode5_015 : WalkCheck vertexTest [0,1,0,0,0] 2 3 = true := by
  refine walkCheck_step vertexTest [0,1,0,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode6_052
  · exact vertexNode6_053
  · exact vertexNode6_054
end Order9
