import BaseVLeaves123
import BaseVLeaves124
import BaseVLeaves125
import BaseVLeaves126
import BaseVLeaves127
import BaseVLeaves128
import BaseVLeaves129
import BaseVLeaves130
import BaseVLeaves131
import BaseVLeaves132
import BaseVLeaves133
import BaseVLeaves134
import BaseVLeaves135
import BaseVLeaves136
import BaseVLeaves137
import BaseVLeaves138
import BaseVLeaves139
import BaseVLeaves140
import BaseVLeaves141
import BaseVLeaves142
import BaseVLeaves143
import BaseVLeaves144
import BaseVLeaves145
import BaseVLeaves146
import BaseVLeaves147
import BaseVLeaves148
import BaseVLeaves149
import BaseVLeaves150
import BaseVLeaves151
import BaseVLeaves152
import BaseVLeaves153
import BaseVLeaves154
import BaseVLeaves155
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode6_064 : WalkCheck evenBaseVertexTest [0,1,0,1,0,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,1,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_246
  · exact basevNode7_247
  · exact basevNode7_248
  · exact basevNode7_249
theorem basevNode6_065 : WalkCheck evenBaseVertexTest [0,1,0,1,1,0] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,1,1,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_250
  · exact basevNode7_251
  · exact basevNode7_252
theorem basevNode6_066 : WalkCheck evenBaseVertexTest [0,1,0,1,1,1] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,1,1,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_253
  · exact basevNode7_254
  · exact basevNode7_255
theorem basevNode6_067 : WalkCheck evenBaseVertexTest [0,1,0,1,1,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,1,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_256
  · exact basevNode7_257
  · exact basevNode7_258
  · exact basevNode7_259
theorem basevNode6_068 : WalkCheck evenBaseVertexTest [0,1,0,1,2,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,1,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_260
  · exact basevNode7_261
  · exact basevNode7_262
  · exact basevNode7_263
theorem basevNode6_069 : WalkCheck evenBaseVertexTest [0,1,0,1,2,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,1,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_264
  · exact basevNode7_265
  · exact basevNode7_266
  · exact basevNode7_267
theorem basevNode6_070 : WalkCheck evenBaseVertexTest [0,1,0,1,2,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,1,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_268
  · exact basevNode7_269
  · exact basevNode7_270
  · exact basevNode7_271
theorem basevNode6_071 : WalkCheck evenBaseVertexTest [0,1,0,1,2,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,1,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_272
  · exact basevNode7_273
  · exact basevNode7_274
  · exact basevNode7_275
  · exact basevNode7_276
theorem basevNode6_072 : WalkCheck evenBaseVertexTest [0,1,0,2,0,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,0,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_277
  · exact basevNode7_278
  · exact basevNode7_279
  · exact basevNode7_280
theorem basevNode6_073 : WalkCheck evenBaseVertexTest [0,1,0,2,0,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,0,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_281
  · exact basevNode7_282
  · exact basevNode7_283
  · exact basevNode7_284
theorem basevNode6_074 : WalkCheck evenBaseVertexTest [0,1,0,2,0,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_285
  · exact basevNode7_286
  · exact basevNode7_287
  · exact basevNode7_288
theorem basevNode6_075 : WalkCheck evenBaseVertexTest [0,1,0,2,0,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,0,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_289
  · exact basevNode7_290
  · exact basevNode7_291
  · exact basevNode7_292
  · exact basevNode7_293
theorem basevNode6_076 : WalkCheck evenBaseVertexTest [0,1,0,2,1,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,1,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_294
  · exact basevNode7_295
  · exact basevNode7_296
  · exact basevNode7_297
theorem basevNode6_077 : WalkCheck evenBaseVertexTest [0,1,0,2,1,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,1,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_298
  · exact basevNode7_299
  · exact basevNode7_300
  · exact basevNode7_301
theorem basevNode6_078 : WalkCheck evenBaseVertexTest [0,1,0,2,1,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_302
  · exact basevNode7_303
  · exact basevNode7_304
  · exact basevNode7_305
theorem basevNode6_079 : WalkCheck evenBaseVertexTest [0,1,0,2,1,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,1,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_306
  · exact basevNode7_307
  · exact basevNode7_308
  · exact basevNode7_309
  · exact basevNode7_310
end Order9
