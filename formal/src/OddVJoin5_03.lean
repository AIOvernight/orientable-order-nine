import OddVJoin6_11
import OddVJoin6_12
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode5_048 : WalkCheck oddVertexTest [0,1,2,3,1] 4 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode6_182
  · exact oddvNode6_183
  · exact oddvNode6_184
  · exact oddvNode6_185
  · exact oddvNode6_186
theorem oddvNode5_049 : WalkCheck oddVertexTest [0,1,2,3,2] 4 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode6_187
  · exact oddvNode6_188
  · exact oddvNode6_189
  · exact oddvNode6_190
  · exact oddvNode6_191
theorem oddvNode5_050 : WalkCheck oddVertexTest [0,1,2,3,3] 4 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode6_192
  · exact oddvNode6_193
  · exact oddvNode6_194
  · exact oddvNode6_195
  · exact oddvNode6_196
theorem oddvNode5_051 : WalkCheck oddVertexTest [0,1,2,3,4] 5 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddvNode6_197
  · exact oddvNode6_198
  · exact oddvNode6_199
  · exact oddvNode6_200
  · exact oddvNode6_201
  · exact oddvNode6_202
end Order9
