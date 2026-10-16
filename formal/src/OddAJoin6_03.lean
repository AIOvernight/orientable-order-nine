import OddALeaves022
import OddALeaves023
import OddALeaves024
import OddALeaves025
import OddALeaves026
import OddALeaves027
import OddALeaves028
import OddALeaves029
import OddALeaves030
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode6_048 : WalkCheck oddArcTest [0,0,1,2,3,1] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_182
  · exact oddaNode7_183
  · exact oddaNode7_184
  · exact oddaNode7_185
  · exact oddaNode7_186
theorem oddaNode6_049 : WalkCheck oddArcTest [0,0,1,2,3,2] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_187
  · exact oddaNode7_188
  · exact oddaNode7_189
  · exact oddaNode7_190
  · exact oddaNode7_191
theorem oddaNode6_050 : WalkCheck oddArcTest [0,0,1,2,3,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_192
  · exact oddaNode7_193
  · exact oddaNode7_194
  · exact oddaNode7_195
  · exact oddaNode7_196
theorem oddaNode6_051 : WalkCheck oddArcTest [0,0,1,2,3,4] 5 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_197
  · exact oddaNode7_198
  · exact oddaNode7_199
  · exact oddaNode7_200
  · exact oddaNode7_201
  · exact oddaNode7_202
theorem oddaNode6_052 : WalkCheck oddArcTest [0,1,0,0,0,0] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,0,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_203
  · exact oddaNode7_204
  · exact oddaNode7_205
theorem oddaNode6_053 : WalkCheck oddArcTest [0,1,0,0,0,1] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_206
  · exact oddaNode7_207
  · exact oddaNode7_208
theorem oddaNode6_054 : WalkCheck oddArcTest [0,1,0,0,0,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,0,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_209
  · exact oddaNode7_210
  · exact oddaNode7_211
  · exact oddaNode7_212
theorem oddaNode6_055 : WalkCheck oddArcTest [0,1,0,0,1,0] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_213
  · exact oddaNode7_214
  · exact oddaNode7_215
theorem oddaNode6_056 : WalkCheck oddArcTest [0,1,0,0,1,1] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_216
  · exact oddaNode7_217
  · exact oddaNode7_218
theorem oddaNode6_057 : WalkCheck oddArcTest [0,1,0,0,1,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_219
  · exact oddaNode7_220
  · exact oddaNode7_221
  · exact oddaNode7_222
theorem oddaNode6_058 : WalkCheck oddArcTest [0,1,0,0,2,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,0,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_223
  · exact oddaNode7_224
  · exact oddaNode7_225
  · exact oddaNode7_226
theorem oddaNode6_059 : WalkCheck oddArcTest [0,1,0,0,2,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,0,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_227
  · exact oddaNode7_228
  · exact oddaNode7_229
  · exact oddaNode7_230
theorem oddaNode6_060 : WalkCheck oddArcTest [0,1,0,0,2,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,0,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_231
  · exact oddaNode7_232
  · exact oddaNode7_233
  · exact oddaNode7_234
theorem oddaNode6_061 : WalkCheck oddArcTest [0,1,0,0,2,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,0,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_235
  · exact oddaNode7_236
  · exact oddaNode7_237
  · exact oddaNode7_238
  · exact oddaNode7_239
theorem oddaNode6_062 : WalkCheck oddArcTest [0,1,0,1,0,0] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_240
  · exact oddaNode7_241
  · exact oddaNode7_242
theorem oddaNode6_063 : WalkCheck oddArcTest [0,1,0,1,0,1] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_243
  · exact oddaNode7_244
  · exact oddaNode7_245
end Order9
