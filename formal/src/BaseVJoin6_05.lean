import BaseVLeaves155
import BaseVLeaves156
import BaseVLeaves157
import BaseVLeaves158
import BaseVLeaves159
import BaseVLeaves160
import BaseVLeaves161
import BaseVLeaves162
import BaseVLeaves163
import BaseVLeaves164
import BaseVLeaves165
import BaseVLeaves166
import BaseVLeaves167
import BaseVLeaves168
import BaseVLeaves169
import BaseVLeaves170
import BaseVLeaves171
import BaseVLeaves172
import BaseVLeaves173
import BaseVLeaves174
import BaseVLeaves175
import BaseVLeaves176
import BaseVLeaves177
import BaseVLeaves178
import BaseVLeaves179
import BaseVLeaves180
import BaseVLeaves181
import BaseVLeaves182
import BaseVLeaves183
import BaseVLeaves184
import BaseVLeaves185
import BaseVLeaves186
import BaseVLeaves187
import BaseVLeaves188
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode6_080 : WalkCheck evenBaseVertexTest [0,1,0,2,2,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_311
  · exact basevNode7_312
  · exact basevNode7_313
  · exact basevNode7_314
theorem basevNode6_081 : WalkCheck evenBaseVertexTest [0,1,0,2,2,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_315
  · exact basevNode7_316
  · exact basevNode7_317
  · exact basevNode7_318
theorem basevNode6_082 : WalkCheck evenBaseVertexTest [0,1,0,2,2,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_319
  · exact basevNode7_320
  · exact basevNode7_321
  · exact basevNode7_322
theorem basevNode6_083 : WalkCheck evenBaseVertexTest [0,1,0,2,2,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_323
  · exact basevNode7_324
  · exact basevNode7_325
  · exact basevNode7_326
  · exact basevNode7_327
theorem basevNode6_084 : WalkCheck evenBaseVertexTest [0,1,0,2,3,0] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,3,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_328
  · exact basevNode7_329
  · exact basevNode7_330
  · exact basevNode7_331
  · exact basevNode7_332
theorem basevNode6_085 : WalkCheck evenBaseVertexTest [0,1,0,2,3,1] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,3,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_333
  · exact basevNode7_334
  · exact basevNode7_335
  · exact basevNode7_336
  · exact basevNode7_337
theorem basevNode6_086 : WalkCheck evenBaseVertexTest [0,1,0,2,3,2] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,3,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_338
  · exact basevNode7_339
  · exact basevNode7_340
  · exact basevNode7_341
  · exact basevNode7_342
theorem basevNode6_087 : WalkCheck evenBaseVertexTest [0,1,0,2,3,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,3,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_343
  · exact basevNode7_344
  · exact basevNode7_345
  · exact basevNode7_346
  · exact basevNode7_347
theorem basevNode6_088 : WalkCheck evenBaseVertexTest [0,1,0,2,3,4] 5 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,0,2,3,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_348
  · exact basevNode7_349
  · exact basevNode7_350
  · exact basevNode7_351
  · exact basevNode7_352
  · exact basevNode7_353
theorem basevNode6_089 : WalkCheck evenBaseVertexTest [0,1,1,0,0,0] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,0,0,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_354
  · exact basevNode7_355
  · exact basevNode7_356
theorem basevNode6_090 : WalkCheck evenBaseVertexTest [0,1,1,0,0,1] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,0,0,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_357
  · exact basevNode7_358
  · exact basevNode7_359
theorem basevNode6_091 : WalkCheck evenBaseVertexTest [0,1,1,0,0,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,0,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_360
  · exact basevNode7_361
  · exact basevNode7_362
  · exact basevNode7_363
theorem basevNode6_092 : WalkCheck evenBaseVertexTest [0,1,1,0,1,0] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,0,1,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_364
  · exact basevNode7_365
  · exact basevNode7_366
theorem basevNode6_093 : WalkCheck evenBaseVertexTest [0,1,1,0,1,1] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,0,1,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_367
  · exact basevNode7_368
  · exact basevNode7_369
theorem basevNode6_094 : WalkCheck evenBaseVertexTest [0,1,1,0,1,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,0,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_370
  · exact basevNode7_371
  · exact basevNode7_372
  · exact basevNode7_373
theorem basevNode6_095 : WalkCheck evenBaseVertexTest [0,1,1,0,2,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,0,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_374
  · exact basevNode7_375
  · exact basevNode7_376
  · exact basevNode7_377
end Order9
