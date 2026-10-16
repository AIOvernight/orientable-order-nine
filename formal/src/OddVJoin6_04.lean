import OddVLeaves123
import OddVLeaves124
import OddVLeaves125
import OddVLeaves126
import OddVLeaves127
import OddVLeaves128
import OddVLeaves129
import OddVLeaves130
import OddVLeaves131
import OddVLeaves132
import OddVLeaves133
import OddVLeaves134
import OddVLeaves135
import OddVLeaves136
import OddVLeaves137
import OddVLeaves138
import OddVLeaves139
import OddVLeaves140
import OddVLeaves141
import OddVLeaves142
import OddVLeaves143
import OddVLeaves144
import OddVLeaves145
import OddVLeaves146
import OddVLeaves147
import OddVLeaves148
import OddVLeaves149
import OddVLeaves150
import OddVLeaves151
import OddVLeaves152
import OddVLeaves153
import OddVLeaves154
import OddVLeaves155
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode6_064 : WalkCheck oddVertexTest [0,1,0,1,0,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,1,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_246
  · exact oddvNode7_247
  · exact oddvNode7_248
  · exact oddvNode7_249
theorem oddvNode6_065 : WalkCheck oddVertexTest [0,1,0,1,1,0] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,1,1,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_250
  · exact oddvNode7_251
  · exact oddvNode7_252
theorem oddvNode6_066 : WalkCheck oddVertexTest [0,1,0,1,1,1] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,1,1,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_253
  · exact oddvNode7_254
  · exact oddvNode7_255
theorem oddvNode6_067 : WalkCheck oddVertexTest [0,1,0,1,1,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,1,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_256
  · exact oddvNode7_257
  · exact oddvNode7_258
  · exact oddvNode7_259
theorem oddvNode6_068 : WalkCheck oddVertexTest [0,1,0,1,2,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,1,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_260
  · exact oddvNode7_261
  · exact oddvNode7_262
  · exact oddvNode7_263
theorem oddvNode6_069 : WalkCheck oddVertexTest [0,1,0,1,2,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,1,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_264
  · exact oddvNode7_265
  · exact oddvNode7_266
  · exact oddvNode7_267
theorem oddvNode6_070 : WalkCheck oddVertexTest [0,1,0,1,2,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,1,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_268
  · exact oddvNode7_269
  · exact oddvNode7_270
  · exact oddvNode7_271
theorem oddvNode6_071 : WalkCheck oddVertexTest [0,1,0,1,2,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,1,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_272
  · exact oddvNode7_273
  · exact oddvNode7_274
  · exact oddvNode7_275
  · exact oddvNode7_276
theorem oddvNode6_072 : WalkCheck oddVertexTest [0,1,0,2,0,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,0,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_277
  · exact oddvNode7_278
  · exact oddvNode7_279
  · exact oddvNode7_280
theorem oddvNode6_073 : WalkCheck oddVertexTest [0,1,0,2,0,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,0,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_281
  · exact oddvNode7_282
  · exact oddvNode7_283
  · exact oddvNode7_284
theorem oddvNode6_074 : WalkCheck oddVertexTest [0,1,0,2,0,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_285
  · exact oddvNode7_286
  · exact oddvNode7_287
  · exact oddvNode7_288
theorem oddvNode6_075 : WalkCheck oddVertexTest [0,1,0,2,0,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,0,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_289
  · exact oddvNode7_290
  · exact oddvNode7_291
  · exact oddvNode7_292
  · exact oddvNode7_293
theorem oddvNode6_076 : WalkCheck oddVertexTest [0,1,0,2,1,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,1,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_294
  · exact oddvNode7_295
  · exact oddvNode7_296
  · exact oddvNode7_297
theorem oddvNode6_077 : WalkCheck oddVertexTest [0,1,0,2,1,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,1,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_298
  · exact oddvNode7_299
  · exact oddvNode7_300
  · exact oddvNode7_301
theorem oddvNode6_078 : WalkCheck oddVertexTest [0,1,0,2,1,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_302
  · exact oddvNode7_303
  · exact oddvNode7_304
  · exact oddvNode7_305
theorem oddvNode6_079 : WalkCheck oddVertexTest [0,1,0,2,1,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,1,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_306
  · exact oddvNode7_307
  · exact oddvNode7_308
  · exact oddvNode7_309
  · exact oddvNode7_310
end Order9
