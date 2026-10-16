import OddAJoin6_11
import OddAJoin6_12
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode5_048 : WalkCheck oddArcTest [0,1,2,3,1] 4 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,1] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode6_182
  · exact oddaNode6_183
  · exact oddaNode6_184
  · exact oddaNode6_185
  · exact oddaNode6_186
theorem oddaNode5_049 : WalkCheck oddArcTest [0,1,2,3,2] 4 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,2] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode6_187
  · exact oddaNode6_188
  · exact oddaNode6_189
  · exact oddaNode6_190
  · exact oddaNode6_191
theorem oddaNode5_050 : WalkCheck oddArcTest [0,1,2,3,3] 4 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode6_192
  · exact oddaNode6_193
  · exact oddaNode6_194
  · exact oddaNode6_195
  · exact oddaNode6_196
theorem oddaNode5_051 : WalkCheck oddArcTest [0,1,2,3,4] 5 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,4] 5 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode6_197
  · exact oddaNode6_198
  · exact oddaNode6_199
  · exact oddaNode6_200
  · exact oddaNode6_201
  · exact oddaNode6_202
end Order9
