import OddVLeaves091
import OddVLeaves092
import OddVLeaves093
import OddVLeaves094
import OddVLeaves095
import OddVLeaves096
import OddVLeaves097
import OddVLeaves098
import OddVLeaves099
import OddVLeaves100
import OddVLeaves101
import OddVLeaves102
import OddVLeaves103
import OddVLeaves104
import OddVLeaves105
import OddVLeaves106
import OddVLeaves107
import OddVLeaves108
import OddVLeaves109
import OddVLeaves110
import OddVLeaves111
import OddVLeaves112
import OddVLeaves113
import OddVLeaves114
import OddVLeaves115
import OddVLeaves116
import OddVLeaves117
import OddVLeaves118
import OddVLeaves119
import OddVLeaves120
import OddVLeaves121
import OddVLeaves122
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode6_048 : WalkCheck oddVertexTest [0,0,1,2,3,1] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,3,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_182
  · exact oddvNode7_183
  · exact oddvNode7_184
  · exact oddvNode7_185
  · exact oddvNode7_186
theorem oddvNode6_049 : WalkCheck oddVertexTest [0,0,1,2,3,2] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,3,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_187
  · exact oddvNode7_188
  · exact oddvNode7_189
  · exact oddvNode7_190
  · exact oddvNode7_191
theorem oddvNode6_050 : WalkCheck oddVertexTest [0,0,1,2,3,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,3,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_192
  · exact oddvNode7_193
  · exact oddvNode7_194
  · exact oddvNode7_195
  · exact oddvNode7_196
theorem oddvNode6_051 : WalkCheck oddVertexTest [0,0,1,2,3,4] 5 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,3,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_197
  · exact oddvNode7_198
  · exact oddvNode7_199
  · exact oddvNode7_200
  · exact oddvNode7_201
  · exact oddvNode7_202
theorem oddvNode6_052 : WalkCheck oddVertexTest [0,1,0,0,0,0] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,0,0,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_203
  · exact oddvNode7_204
  · exact oddvNode7_205
theorem oddvNode6_053 : WalkCheck oddVertexTest [0,1,0,0,0,1] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,0,0,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_206
  · exact oddvNode7_207
  · exact oddvNode7_208
theorem oddvNode6_054 : WalkCheck oddVertexTest [0,1,0,0,0,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,0,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_209
  · exact oddvNode7_210
  · exact oddvNode7_211
  · exact oddvNode7_212
theorem oddvNode6_055 : WalkCheck oddVertexTest [0,1,0,0,1,0] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,0,1,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_213
  · exact oddvNode7_214
  · exact oddvNode7_215
theorem oddvNode6_056 : WalkCheck oddVertexTest [0,1,0,0,1,1] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,0,1,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_216
  · exact oddvNode7_217
  · exact oddvNode7_218
theorem oddvNode6_057 : WalkCheck oddVertexTest [0,1,0,0,1,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,0,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_219
  · exact oddvNode7_220
  · exact oddvNode7_221
  · exact oddvNode7_222
theorem oddvNode6_058 : WalkCheck oddVertexTest [0,1,0,0,2,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,0,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_223
  · exact oddvNode7_224
  · exact oddvNode7_225
  · exact oddvNode7_226
theorem oddvNode6_059 : WalkCheck oddVertexTest [0,1,0,0,2,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,0,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_227
  · exact oddvNode7_228
  · exact oddvNode7_229
  · exact oddvNode7_230
theorem oddvNode6_060 : WalkCheck oddVertexTest [0,1,0,0,2,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,0,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_231
  · exact oddvNode7_232
  · exact oddvNode7_233
  · exact oddvNode7_234
theorem oddvNode6_061 : WalkCheck oddVertexTest [0,1,0,0,2,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,0,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_235
  · exact oddvNode7_236
  · exact oddvNode7_237
  · exact oddvNode7_238
  · exact oddvNode7_239
theorem oddvNode6_062 : WalkCheck oddVertexTest [0,1,0,1,0,0] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,1,0,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_240
  · exact oddvNode7_241
  · exact oddvNode7_242
theorem oddvNode6_063 : WalkCheck oddVertexTest [0,1,0,1,0,1] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,1,0,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_243
  · exact oddvNode7_244
  · exact oddvNode7_245
end Order9
