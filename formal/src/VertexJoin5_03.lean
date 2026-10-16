import VertexLeaves45
import VertexLeaves46
import VertexLeaves47
import VertexLeaves48
import VertexLeaves49
import VertexLeaves50
namespace Order9
attribute [local irreducible] WalkCheck
theorem vertexNode5_048 : WalkCheck vertexTest [0,1,2,3,1] 4 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact vertexNode6_182
  · exact vertexNode6_183
  · exact vertexNode6_184
  · exact vertexNode6_185
  · exact vertexNode6_186
theorem vertexNode5_049 : WalkCheck vertexTest [0,1,2,3,2] 4 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact vertexNode6_187
  · exact vertexNode6_188
  · exact vertexNode6_189
  · exact vertexNode6_190
  · exact vertexNode6_191
theorem vertexNode5_050 : WalkCheck vertexTest [0,1,2,3,3] 4 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact vertexNode6_192
  · exact vertexNode6_193
  · exact vertexNode6_194
  · exact vertexNode6_195
  · exact vertexNode6_196
theorem vertexNode5_051 : WalkCheck vertexTest [0,1,2,3,4] 5 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact vertexNode6_197
  · exact vertexNode6_198
  · exact vertexNode6_199
  · exact vertexNode6_200
  · exact vertexNode6_201
  · exact vertexNode6_202
end Order9
