import BaseALeaves022
import BaseALeaves023
import BaseALeaves024
import BaseALeaves025
import BaseALeaves026
import BaseALeaves027
import BaseALeaves028
import BaseALeaves029
import BaseALeaves030
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode6_048 : WalkCheck evenBaseArcTest [0,0,1,2,3,1] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_182
  · exact baseaNode7_183
  · exact baseaNode7_184
  · exact baseaNode7_185
  · exact baseaNode7_186
theorem baseaNode6_049 : WalkCheck evenBaseArcTest [0,0,1,2,3,2] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_187
  · exact baseaNode7_188
  · exact baseaNode7_189
  · exact baseaNode7_190
  · exact baseaNode7_191
theorem baseaNode6_050 : WalkCheck evenBaseArcTest [0,0,1,2,3,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_192
  · exact baseaNode7_193
  · exact baseaNode7_194
  · exact baseaNode7_195
  · exact baseaNode7_196
theorem baseaNode6_051 : WalkCheck evenBaseArcTest [0,0,1,2,3,4] 5 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_197
  · exact baseaNode7_198
  · exact baseaNode7_199
  · exact baseaNode7_200
  · exact baseaNode7_201
  · exact baseaNode7_202
theorem baseaNode6_052 : WalkCheck evenBaseArcTest [0,1,0,0,0,0] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,0,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_203
  · exact baseaNode7_204
  · exact baseaNode7_205
theorem baseaNode6_053 : WalkCheck evenBaseArcTest [0,1,0,0,0,1] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_206
  · exact baseaNode7_207
  · exact baseaNode7_208
theorem baseaNode6_054 : WalkCheck evenBaseArcTest [0,1,0,0,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,0,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_209
  · exact baseaNode7_210
  · exact baseaNode7_211
  · exact baseaNode7_212
theorem baseaNode6_055 : WalkCheck evenBaseArcTest [0,1,0,0,1,0] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_213
  · exact baseaNode7_214
  · exact baseaNode7_215
theorem baseaNode6_056 : WalkCheck evenBaseArcTest [0,1,0,0,1,1] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_216
  · exact baseaNode7_217
  · exact baseaNode7_218
theorem baseaNode6_057 : WalkCheck evenBaseArcTest [0,1,0,0,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_219
  · exact baseaNode7_220
  · exact baseaNode7_221
  · exact baseaNode7_222
theorem baseaNode6_058 : WalkCheck evenBaseArcTest [0,1,0,0,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,0,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_223
  · exact baseaNode7_224
  · exact baseaNode7_225
  · exact baseaNode7_226
theorem baseaNode6_059 : WalkCheck evenBaseArcTest [0,1,0,0,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,0,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_227
  · exact baseaNode7_228
  · exact baseaNode7_229
  · exact baseaNode7_230
theorem baseaNode6_060 : WalkCheck evenBaseArcTest [0,1,0,0,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,0,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_231
  · exact baseaNode7_232
  · exact baseaNode7_233
  · exact baseaNode7_234
theorem baseaNode6_061 : WalkCheck evenBaseArcTest [0,1,0,0,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,0,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_235
  · exact baseaNode7_236
  · exact baseaNode7_237
  · exact baseaNode7_238
  · exact baseaNode7_239
theorem baseaNode6_062 : WalkCheck evenBaseArcTest [0,1,0,1,0,0] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_240
  · exact baseaNode7_241
  · exact baseaNode7_242
theorem baseaNode6_063 : WalkCheck evenBaseArcTest [0,1,0,1,0,1] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_243
  · exact baseaNode7_244
  · exact baseaNode7_245
end Order9
