import BaseVLeaves091
import BaseVLeaves092
import BaseVLeaves093
import BaseVLeaves094
import BaseVLeaves095
import BaseVLeaves096
import BaseVLeaves097
import BaseVLeaves098
import BaseVLeaves099
import BaseVLeaves100
import BaseVLeaves101
import BaseVLeaves102
import BaseVLeaves103
import BaseVLeaves104
import BaseVLeaves105
import BaseVLeaves106
import BaseVLeaves107
import BaseVLeaves108
import BaseVLeaves109
import BaseVLeaves110
import BaseVLeaves111
import BaseVLeaves112
import BaseVLeaves113
import BaseVLeaves114
import BaseVLeaves115
import BaseVLeaves116
import BaseVLeaves117
import BaseVLeaves118
import BaseVLeaves119
import BaseVLeaves120
import BaseVLeaves121
import BaseVLeaves122
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode6_048 : WalkCheck evenBaseVertexTest [0,0,1,2,3,1] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,3,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_182
  · exact basevNode7_183
  · exact basevNode7_184
  · exact basevNode7_185
  · exact basevNode7_186
theorem basevNode6_049 : WalkCheck evenBaseVertexTest [0,0,1,2,3,2] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,3,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_187
  · exact basevNode7_188
  · exact basevNode7_189
  · exact basevNode7_190
  · exact basevNode7_191
theorem basevNode6_050 : WalkCheck evenBaseVertexTest [0,0,1,2,3,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,3,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_192
  · exact basevNode7_193
  · exact basevNode7_194
  · exact basevNode7_195
  · exact basevNode7_196
theorem basevNode6_051 : WalkCheck evenBaseVertexTest [0,0,1,2,3,4] 5 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,3,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_197
  · exact basevNode7_198
  · exact basevNode7_199
  · exact basevNode7_200
  · exact basevNode7_201
  · exact basevNode7_202
theorem basevNode6_052 : WalkCheck evenBaseVertexTest [0,1,0,0,0,0] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,0,0,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_203
  · exact basevNode7_204
  · exact basevNode7_205
theorem basevNode6_053 : WalkCheck evenBaseVertexTest [0,1,0,0,0,1] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,0,0,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_206
  · exact basevNode7_207
  · exact basevNode7_208
theorem basevNode6_054 : WalkCheck evenBaseVertexTest [0,1,0,0,0,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,0,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_209
  · exact basevNode7_210
  · exact basevNode7_211
  · exact basevNode7_212
theorem basevNode6_055 : WalkCheck evenBaseVertexTest [0,1,0,0,1,0] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,0,1,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_213
  · exact basevNode7_214
  · exact basevNode7_215
theorem basevNode6_056 : WalkCheck evenBaseVertexTest [0,1,0,0,1,1] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,0,1,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_216
  · exact basevNode7_217
  · exact basevNode7_218
theorem basevNode6_057 : WalkCheck evenBaseVertexTest [0,1,0,0,1,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,0,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_219
  · exact basevNode7_220
  · exact basevNode7_221
  · exact basevNode7_222
theorem basevNode6_058 : WalkCheck evenBaseVertexTest [0,1,0,0,2,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,0,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_223
  · exact basevNode7_224
  · exact basevNode7_225
  · exact basevNode7_226
theorem basevNode6_059 : WalkCheck evenBaseVertexTest [0,1,0,0,2,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,0,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_227
  · exact basevNode7_228
  · exact basevNode7_229
  · exact basevNode7_230
theorem basevNode6_060 : WalkCheck evenBaseVertexTest [0,1,0,0,2,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,0,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_231
  · exact basevNode7_232
  · exact basevNode7_233
  · exact basevNode7_234
theorem basevNode6_061 : WalkCheck evenBaseVertexTest [0,1,0,0,2,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,0,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_235
  · exact basevNode7_236
  · exact basevNode7_237
  · exact basevNode7_238
  · exact basevNode7_239
theorem basevNode6_062 : WalkCheck evenBaseVertexTest [0,1,0,1,0,0] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,1,0,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_240
  · exact basevNode7_241
  · exact basevNode7_242
theorem basevNode6_063 : WalkCheck evenBaseVertexTest [0,1,0,1,0,1] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,1,0,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_243
  · exact basevNode7_244
  · exact basevNode7_245
end Order9
