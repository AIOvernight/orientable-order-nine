import BaseALeaves030
import BaseALeaves031
import BaseALeaves032
import BaseALeaves033
import BaseALeaves034
import BaseALeaves035
import BaseALeaves036
import BaseALeaves037
import BaseALeaves038
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode6_064 : WalkCheck evenBaseArcTest [0,1,0,1,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_246
  · exact baseaNode7_247
  · exact baseaNode7_248
  · exact baseaNode7_249
theorem baseaNode6_065 : WalkCheck evenBaseArcTest [0,1,0,1,1,0] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_250
  · exact baseaNode7_251
  · exact baseaNode7_252
theorem baseaNode6_066 : WalkCheck evenBaseArcTest [0,1,0,1,1,1] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_253
  · exact baseaNode7_254
  · exact baseaNode7_255
theorem baseaNode6_067 : WalkCheck evenBaseArcTest [0,1,0,1,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_256
  · exact baseaNode7_257
  · exact baseaNode7_258
  · exact baseaNode7_259
theorem baseaNode6_068 : WalkCheck evenBaseArcTest [0,1,0,1,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_260
  · exact baseaNode7_261
  · exact baseaNode7_262
  · exact baseaNode7_263
theorem baseaNode6_069 : WalkCheck evenBaseArcTest [0,1,0,1,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_264
  · exact baseaNode7_265
  · exact baseaNode7_266
  · exact baseaNode7_267
theorem baseaNode6_070 : WalkCheck evenBaseArcTest [0,1,0,1,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_268
  · exact baseaNode7_269
  · exact baseaNode7_270
  · exact baseaNode7_271
theorem baseaNode6_071 : WalkCheck evenBaseArcTest [0,1,0,1,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_272
  · exact baseaNode7_273
  · exact baseaNode7_274
  · exact baseaNode7_275
  · exact baseaNode7_276
theorem baseaNode6_072 : WalkCheck evenBaseArcTest [0,1,0,2,0,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_277
  · exact baseaNode7_278
  · exact baseaNode7_279
  · exact baseaNode7_280
theorem baseaNode6_073 : WalkCheck evenBaseArcTest [0,1,0,2,0,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_281
  · exact baseaNode7_282
  · exact baseaNode7_283
  · exact baseaNode7_284
theorem baseaNode6_074 : WalkCheck evenBaseArcTest [0,1,0,2,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_285
  · exact baseaNode7_286
  · exact baseaNode7_287
  · exact baseaNode7_288
theorem baseaNode6_075 : WalkCheck evenBaseArcTest [0,1,0,2,0,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_289
  · exact baseaNode7_290
  · exact baseaNode7_291
  · exact baseaNode7_292
  · exact baseaNode7_293
theorem baseaNode6_076 : WalkCheck evenBaseArcTest [0,1,0,2,1,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_294
  · exact baseaNode7_295
  · exact baseaNode7_296
  · exact baseaNode7_297
theorem baseaNode6_077 : WalkCheck evenBaseArcTest [0,1,0,2,1,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_298
  · exact baseaNode7_299
  · exact baseaNode7_300
  · exact baseaNode7_301
theorem baseaNode6_078 : WalkCheck evenBaseArcTest [0,1,0,2,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_302
  · exact baseaNode7_303
  · exact baseaNode7_304
  · exact baseaNode7_305
theorem baseaNode6_079 : WalkCheck evenBaseArcTest [0,1,0,2,1,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_306
  · exact baseaNode7_307
  · exact baseaNode7_308
  · exact baseaNode7_309
  · exact baseaNode7_310
end Order9
