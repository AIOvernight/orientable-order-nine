import OddVLeaves155
import OddVLeaves156
import OddVLeaves157
import OddVLeaves158
import OddVLeaves159
import OddVLeaves160
import OddVLeaves161
import OddVLeaves162
import OddVLeaves163
import OddVLeaves164
import OddVLeaves165
import OddVLeaves166
import OddVLeaves167
import OddVLeaves168
import OddVLeaves169
import OddVLeaves170
import OddVLeaves171
import OddVLeaves172
import OddVLeaves173
import OddVLeaves174
import OddVLeaves175
import OddVLeaves176
import OddVLeaves177
import OddVLeaves178
import OddVLeaves179
import OddVLeaves180
import OddVLeaves181
import OddVLeaves182
import OddVLeaves183
import OddVLeaves184
import OddVLeaves185
import OddVLeaves186
import OddVLeaves187
import OddVLeaves188
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode6_080 : WalkCheck oddVertexTest [0,1,0,2,2,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_311
  · exact oddvNode7_312
  · exact oddvNode7_313
  · exact oddvNode7_314
theorem oddvNode6_081 : WalkCheck oddVertexTest [0,1,0,2,2,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_315
  · exact oddvNode7_316
  · exact oddvNode7_317
  · exact oddvNode7_318
theorem oddvNode6_082 : WalkCheck oddVertexTest [0,1,0,2,2,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_319
  · exact oddvNode7_320
  · exact oddvNode7_321
  · exact oddvNode7_322
theorem oddvNode6_083 : WalkCheck oddVertexTest [0,1,0,2,2,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_323
  · exact oddvNode7_324
  · exact oddvNode7_325
  · exact oddvNode7_326
  · exact oddvNode7_327
theorem oddvNode6_084 : WalkCheck oddVertexTest [0,1,0,2,3,0] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,3,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_328
  · exact oddvNode7_329
  · exact oddvNode7_330
  · exact oddvNode7_331
  · exact oddvNode7_332
theorem oddvNode6_085 : WalkCheck oddVertexTest [0,1,0,2,3,1] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,3,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_333
  · exact oddvNode7_334
  · exact oddvNode7_335
  · exact oddvNode7_336
  · exact oddvNode7_337
theorem oddvNode6_086 : WalkCheck oddVertexTest [0,1,0,2,3,2] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,3,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_338
  · exact oddvNode7_339
  · exact oddvNode7_340
  · exact oddvNode7_341
  · exact oddvNode7_342
theorem oddvNode6_087 : WalkCheck oddVertexTest [0,1,0,2,3,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,3,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_343
  · exact oddvNode7_344
  · exact oddvNode7_345
  · exact oddvNode7_346
  · exact oddvNode7_347
theorem oddvNode6_088 : WalkCheck oddVertexTest [0,1,0,2,3,4] 5 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,0,2,3,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_348
  · exact oddvNode7_349
  · exact oddvNode7_350
  · exact oddvNode7_351
  · exact oddvNode7_352
  · exact oddvNode7_353
theorem oddvNode6_089 : WalkCheck oddVertexTest [0,1,1,0,0,0] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,0,0,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_354
  · exact oddvNode7_355
  · exact oddvNode7_356
theorem oddvNode6_090 : WalkCheck oddVertexTest [0,1,1,0,0,1] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,0,0,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_357
  · exact oddvNode7_358
  · exact oddvNode7_359
theorem oddvNode6_091 : WalkCheck oddVertexTest [0,1,1,0,0,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,0,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_360
  · exact oddvNode7_361
  · exact oddvNode7_362
  · exact oddvNode7_363
theorem oddvNode6_092 : WalkCheck oddVertexTest [0,1,1,0,1,0] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,0,1,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_364
  · exact oddvNode7_365
  · exact oddvNode7_366
theorem oddvNode6_093 : WalkCheck oddVertexTest [0,1,1,0,1,1] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,0,1,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_367
  · exact oddvNode7_368
  · exact oddvNode7_369
theorem oddvNode6_094 : WalkCheck oddVertexTest [0,1,1,0,1,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,0,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_370
  · exact oddvNode7_371
  · exact oddvNode7_372
  · exact oddvNode7_373
theorem oddvNode6_095 : WalkCheck oddVertexTest [0,1,1,0,2,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,0,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_374
  · exact oddvNode7_375
  · exact oddvNode7_376
  · exact oddvNode7_377
end Order9
