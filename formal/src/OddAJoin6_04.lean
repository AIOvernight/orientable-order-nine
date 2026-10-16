import OddALeaves030
import OddALeaves031
import OddALeaves032
import OddALeaves033
import OddALeaves034
import OddALeaves035
import OddALeaves036
import OddALeaves037
import OddALeaves038
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode6_064 : WalkCheck oddArcTest [0,1,0,1,0,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_246
  · exact oddaNode7_247
  · exact oddaNode7_248
  · exact oddaNode7_249
theorem oddaNode6_065 : WalkCheck oddArcTest [0,1,0,1,1,0] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_250
  · exact oddaNode7_251
  · exact oddaNode7_252
theorem oddaNode6_066 : WalkCheck oddArcTest [0,1,0,1,1,1] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_253
  · exact oddaNode7_254
  · exact oddaNode7_255
theorem oddaNode6_067 : WalkCheck oddArcTest [0,1,0,1,1,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_256
  · exact oddaNode7_257
  · exact oddaNode7_258
  · exact oddaNode7_259
theorem oddaNode6_068 : WalkCheck oddArcTest [0,1,0,1,2,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_260
  · exact oddaNode7_261
  · exact oddaNode7_262
  · exact oddaNode7_263
theorem oddaNode6_069 : WalkCheck oddArcTest [0,1,0,1,2,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_264
  · exact oddaNode7_265
  · exact oddaNode7_266
  · exact oddaNode7_267
theorem oddaNode6_070 : WalkCheck oddArcTest [0,1,0,1,2,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_268
  · exact oddaNode7_269
  · exact oddaNode7_270
  · exact oddaNode7_271
theorem oddaNode6_071 : WalkCheck oddArcTest [0,1,0,1,2,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_272
  · exact oddaNode7_273
  · exact oddaNode7_274
  · exact oddaNode7_275
  · exact oddaNode7_276
theorem oddaNode6_072 : WalkCheck oddArcTest [0,1,0,2,0,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_277
  · exact oddaNode7_278
  · exact oddaNode7_279
  · exact oddaNode7_280
theorem oddaNode6_073 : WalkCheck oddArcTest [0,1,0,2,0,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_281
  · exact oddaNode7_282
  · exact oddaNode7_283
  · exact oddaNode7_284
theorem oddaNode6_074 : WalkCheck oddArcTest [0,1,0,2,0,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_285
  · exact oddaNode7_286
  · exact oddaNode7_287
  · exact oddaNode7_288
theorem oddaNode6_075 : WalkCheck oddArcTest [0,1,0,2,0,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_289
  · exact oddaNode7_290
  · exact oddaNode7_291
  · exact oddaNode7_292
  · exact oddaNode7_293
theorem oddaNode6_076 : WalkCheck oddArcTest [0,1,0,2,1,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_294
  · exact oddaNode7_295
  · exact oddaNode7_296
  · exact oddaNode7_297
theorem oddaNode6_077 : WalkCheck oddArcTest [0,1,0,2,1,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_298
  · exact oddaNode7_299
  · exact oddaNode7_300
  · exact oddaNode7_301
theorem oddaNode6_078 : WalkCheck oddArcTest [0,1,0,2,1,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_302
  · exact oddaNode7_303
  · exact oddaNode7_304
  · exact oddaNode7_305
theorem oddaNode6_079 : WalkCheck oddArcTest [0,1,0,2,1,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_306
  · exact oddaNode7_307
  · exact oddaNode7_308
  · exact oddaNode7_309
  · exact oddaNode7_310
end Order9
