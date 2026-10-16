import CertificateLeaves61
import CertificateLeaves62
import CertificateLeaves63
import CertificateLeaves64
import CertificateLeaves65
import CertificateLeaves66
import CertificateLeaves67
import CertificateLeaves68
import CertificateLeaves69
import CertificateLeaves70
import CertificateLeaves71
import CertificateLeaves72
import CertificateLeaves73
import CertificateLeaves74
import CertificateLeaves75
import CertificateLeaves76
import CertificateLeaves77
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode6_064 : CheckFrom certificate [0,1,0,1,0,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_246
  · exact certificateNode7_247
  · exact certificateNode7_248
  · exact certificateNode7_249
theorem certificateNode6_065 : CheckFrom certificate [0,1,0,1,1,0] 2 3 = true := by
  refine checkFrom_step certificate [0,1,0,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_250
  · exact certificateNode7_251
  · exact certificateNode7_252
theorem certificateNode6_066 : CheckFrom certificate [0,1,0,1,1,1] 2 3 = true := by
  refine checkFrom_step certificate [0,1,0,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_253
  · exact certificateNode7_254
  · exact certificateNode7_255
theorem certificateNode6_067 : CheckFrom certificate [0,1,0,1,1,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_256
  · exact certificateNode7_257
  · exact certificateNode7_258
  · exact certificateNode7_259
theorem certificateNode6_068 : CheckFrom certificate [0,1,0,1,2,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_260
  · exact certificateNode7_261
  · exact certificateNode7_262
  · exact certificateNode7_263
theorem certificateNode6_069 : CheckFrom certificate [0,1,0,1,2,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_264
  · exact certificateNode7_265
  · exact certificateNode7_266
  · exact certificateNode7_267
theorem certificateNode6_070 : CheckFrom certificate [0,1,0,1,2,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_268
  · exact certificateNode7_269
  · exact certificateNode7_270
  · exact certificateNode7_271
theorem certificateNode6_071 : CheckFrom certificate [0,1,0,1,2,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,0,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_272
  · exact certificateNode7_273
  · exact certificateNode7_274
  · exact certificateNode7_275
  · exact certificateNode7_276
theorem certificateNode6_072 : CheckFrom certificate [0,1,0,2,0,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_277
  · exact certificateNode7_278
  · exact certificateNode7_279
  · exact certificateNode7_280
theorem certificateNode6_073 : CheckFrom certificate [0,1,0,2,0,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_281
  · exact certificateNode7_282
  · exact certificateNode7_283
  · exact certificateNode7_284
theorem certificateNode6_074 : CheckFrom certificate [0,1,0,2,0,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_285
  · exact certificateNode7_286
  · exact certificateNode7_287
  · exact certificateNode7_288
theorem certificateNode6_075 : CheckFrom certificate [0,1,0,2,0,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_289
  · exact certificateNode7_290
  · exact certificateNode7_291
  · exact certificateNode7_292
  · exact certificateNode7_293
theorem certificateNode6_076 : CheckFrom certificate [0,1,0,2,1,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_294
  · exact certificateNode7_295
  · exact certificateNode7_296
  · exact certificateNode7_297
theorem certificateNode6_077 : CheckFrom certificate [0,1,0,2,1,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_298
  · exact certificateNode7_299
  · exact certificateNode7_300
  · exact certificateNode7_301
theorem certificateNode6_078 : CheckFrom certificate [0,1,0,2,1,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_302
  · exact certificateNode7_303
  · exact certificateNode7_304
  · exact certificateNode7_305
theorem certificateNode6_079 : CheckFrom certificate [0,1,0,2,1,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,0,2,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_306
  · exact certificateNode7_307
  · exact certificateNode7_308
  · exact certificateNode7_309
  · exact certificateNode7_310
#print axioms certificateNode6_079
end Order9
