import VertexLeaves13
import VertexLeaves14
import VertexLeaves15
import VertexLeaves16
import VertexLeaves17
import VertexLeaves18
import VertexLeaves19
import VertexLeaves20
import VertexLeaves21
import VertexLeaves22
import VertexLeaves23
import VertexLeaves24
import VertexLeaves25
import VertexLeaves26
import VertexLeaves27
import VertexLeaves28
namespace Order9
attribute [local irreducible] WalkCheck
theorem vertexNode5_016 : WalkCheck vertexTest [0,1,0,0,1] 2 3 = true := by
  refine walkCheck_step vertexTest [0,1,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode6_055
  · exact vertexNode6_056
  · exact vertexNode6_057
theorem vertexNode5_017 : WalkCheck vertexTest [0,1,0,0,2] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,0,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_058
  · exact vertexNode6_059
  · exact vertexNode6_060
  · exact vertexNode6_061
theorem vertexNode5_018 : WalkCheck vertexTest [0,1,0,1,0] 2 3 = true := by
  refine walkCheck_step vertexTest [0,1,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode6_062
  · exact vertexNode6_063
  · exact vertexNode6_064
theorem vertexNode5_019 : WalkCheck vertexTest [0,1,0,1,1] 2 3 = true := by
  refine walkCheck_step vertexTest [0,1,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode6_065
  · exact vertexNode6_066
  · exact vertexNode6_067
theorem vertexNode5_020 : WalkCheck vertexTest [0,1,0,1,2] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_068
  · exact vertexNode6_069
  · exact vertexNode6_070
  · exact vertexNode6_071
theorem vertexNode5_021 : WalkCheck vertexTest [0,1,0,2,0] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,0,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_072
  · exact vertexNode6_073
  · exact vertexNode6_074
  · exact vertexNode6_075
theorem vertexNode5_022 : WalkCheck vertexTest [0,1,0,2,1] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,0,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_076
  · exact vertexNode6_077
  · exact vertexNode6_078
  · exact vertexNode6_079
theorem vertexNode5_023 : WalkCheck vertexTest [0,1,0,2,2] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,0,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_080
  · exact vertexNode6_081
  · exact vertexNode6_082
  · exact vertexNode6_083
theorem vertexNode5_024 : WalkCheck vertexTest [0,1,0,2,3] 4 3 = true := by
  refine walkCheck_step vertexTest [0,1,0,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact vertexNode6_084
  · exact vertexNode6_085
  · exact vertexNode6_086
  · exact vertexNode6_087
  · exact vertexNode6_088
theorem vertexNode5_025 : WalkCheck vertexTest [0,1,1,0,0] 2 3 = true := by
  refine walkCheck_step vertexTest [0,1,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode6_089
  · exact vertexNode6_090
  · exact vertexNode6_091
theorem vertexNode5_026 : WalkCheck vertexTest [0,1,1,0,1] 2 3 = true := by
  refine walkCheck_step vertexTest [0,1,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode6_092
  · exact vertexNode6_093
  · exact vertexNode6_094
theorem vertexNode5_027 : WalkCheck vertexTest [0,1,1,0,2] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_095
  · exact vertexNode6_096
  · exact vertexNode6_097
  · exact vertexNode6_098
theorem vertexNode5_028 : WalkCheck vertexTest [0,1,1,1,0] 2 3 = true := by
  refine walkCheck_step vertexTest [0,1,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode6_099
  · exact vertexNode6_100
  · exact vertexNode6_101
theorem vertexNode5_029 : WalkCheck vertexTest [0,1,1,1,1] 2 3 = true := by
  refine walkCheck_step vertexTest [0,1,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact vertexNode6_102
  · exact vertexNode6_103
  · exact vertexNode6_104
theorem vertexNode5_030 : WalkCheck vertexTest [0,1,1,1,2] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_105
  · exact vertexNode6_106
  · exact vertexNode6_107
  · exact vertexNode6_108
theorem vertexNode5_031 : WalkCheck vertexTest [0,1,1,2,0] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_109
  · exact vertexNode6_110
  · exact vertexNode6_111
  · exact vertexNode6_112
end Order9
