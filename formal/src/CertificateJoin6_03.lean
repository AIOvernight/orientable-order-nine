import CertificateLeaves45
import CertificateLeaves46
import CertificateLeaves47
import CertificateLeaves48
import CertificateLeaves49
import CertificateLeaves50
import CertificateLeaves51
import CertificateLeaves52
import CertificateLeaves53
import CertificateLeaves54
import CertificateLeaves55
import CertificateLeaves56
import CertificateLeaves57
import CertificateLeaves58
import CertificateLeaves59
import CertificateLeaves60
import CertificateLeaves61
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode6_048 : CheckFrom certificate [0,0,1,2,3,1] 4 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_182
  · exact certificateNode7_183
  · exact certificateNode7_184
  · exact certificateNode7_185
  · exact certificateNode7_186
theorem certificateNode6_049 : CheckFrom certificate [0,0,1,2,3,2] 4 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_187
  · exact certificateNode7_188
  · exact certificateNode7_189
  · exact certificateNode7_190
  · exact certificateNode7_191
theorem certificateNode6_050 : CheckFrom certificate [0,0,1,2,3,3] 4 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_192
  · exact certificateNode7_193
  · exact certificateNode7_194
  · exact certificateNode7_195
  · exact certificateNode7_196
theorem certificateNode6_051 : CheckFrom certificate [0,0,1,2,3,4] 5 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_197
  · exact certificateNode7_198
  · exact certificateNode7_199
  · exact certificateNode7_200
  · exact certificateNode7_201
  · exact certificateNode7_202
theorem certificateNode6_052 : CheckFrom certificate [0,1,0,0,0,0] 2 3 = true := by
  refine checkFrom_step certificate [0,1,0,0,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_203
  · exact certificateNode7_204
  · exact certificateNode7_205
theorem certificateNode6_053 : CheckFrom certificate [0,1,0,0,0,1] 2 3 = true := by
  refine checkFrom_step certificate [0,1,0,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_206
  · exact certificateNode7_207
  · exact certificateNode7_208
theorem certificateNode6_054 : CheckFrom certificate [0,1,0,0,0,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,0,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_209
  · exact certificateNode7_210
  · exact certificateNode7_211
  · exact certificateNode7_212
theorem certificateNode6_055 : CheckFrom certificate [0,1,0,0,1,0] 2 3 = true := by
  refine checkFrom_step certificate [0,1,0,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_213
  · exact certificateNode7_214
  · exact certificateNode7_215
theorem certificateNode6_056 : CheckFrom certificate [0,1,0,0,1,1] 2 3 = true := by
  refine checkFrom_step certificate [0,1,0,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_216
  · exact certificateNode7_217
  · exact certificateNode7_218
theorem certificateNode6_057 : CheckFrom certificate [0,1,0,0,1,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_219
  · exact certificateNode7_220
  · exact certificateNode7_221
  · exact certificateNode7_222
theorem certificateNode6_058 : CheckFrom certificate [0,1,0,0,2,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,0,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_223
  · exact certificateNode7_224
  · exact certificateNode7_225
  · exact certificateNode7_226
theorem certificateNode6_059 : CheckFrom certificate [0,1,0,0,2,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,0,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_227
  · exact certificateNode7_228
  · exact certificateNode7_229
  · exact certificateNode7_230
theorem certificateNode6_060 : CheckFrom certificate [0,1,0,0,2,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,0,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_231
  · exact certificateNode7_232
  · exact certificateNode7_233
  · exact certificateNode7_234
theorem certificateNode6_061 : CheckFrom certificate [0,1,0,0,2,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,0,0,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_235
  · exact certificateNode7_236
  · exact certificateNode7_237
  · exact certificateNode7_238
  · exact certificateNode7_239
theorem certificateNode6_062 : CheckFrom certificate [0,1,0,1,0,0] 2 3 = true := by
  refine checkFrom_step certificate [0,1,0,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_240
  · exact certificateNode7_241
  · exact certificateNode7_242
theorem certificateNode6_063 : CheckFrom certificate [0,1,0,1,0,1] 2 3 = true := by
  refine checkFrom_step certificate [0,1,0,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_243
  · exact certificateNode7_244
  · exact certificateNode7_245
#print axioms certificateNode6_063
end Order9
