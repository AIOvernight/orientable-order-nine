import BaseVJoin6_11
import BaseVJoin6_12
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode5_048 : WalkCheck evenBaseVertexTest [0,1,2,3,1] 4 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode6_182
  · exact basevNode6_183
  · exact basevNode6_184
  · exact basevNode6_185
  · exact basevNode6_186
theorem basevNode5_049 : WalkCheck evenBaseVertexTest [0,1,2,3,2] 4 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode6_187
  · exact basevNode6_188
  · exact basevNode6_189
  · exact basevNode6_190
  · exact basevNode6_191
theorem basevNode5_050 : WalkCheck evenBaseVertexTest [0,1,2,3,3] 4 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode6_192
  · exact basevNode6_193
  · exact basevNode6_194
  · exact basevNode6_195
  · exact basevNode6_196
theorem basevNode5_051 : WalkCheck evenBaseVertexTest [0,1,2,3,4] 5 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode6_197
  · exact basevNode6_198
  · exact basevNode6_199
  · exact basevNode6_200
  · exact basevNode6_201
  · exact basevNode6_202
end Order9
