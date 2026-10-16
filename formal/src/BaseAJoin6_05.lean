import BaseALeaves038
import BaseALeaves039
import BaseALeaves040
import BaseALeaves041
import BaseALeaves042
import BaseALeaves043
import BaseALeaves044
import BaseALeaves045
import BaseALeaves046
import BaseALeaves047
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode6_080 : WalkCheck evenBaseArcTest [0,1,0,2,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_311
  · exact baseaNode7_312
  · exact baseaNode7_313
  · exact baseaNode7_314
theorem baseaNode6_081 : WalkCheck evenBaseArcTest [0,1,0,2,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_315
  · exact baseaNode7_316
  · exact baseaNode7_317
  · exact baseaNode7_318
theorem baseaNode6_082 : WalkCheck evenBaseArcTest [0,1,0,2,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_319
  · exact baseaNode7_320
  · exact baseaNode7_321
  · exact baseaNode7_322
theorem baseaNode6_083 : WalkCheck evenBaseArcTest [0,1,0,2,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_323
  · exact baseaNode7_324
  · exact baseaNode7_325
  · exact baseaNode7_326
  · exact baseaNode7_327
theorem baseaNode6_084 : WalkCheck evenBaseArcTest [0,1,0,2,3,0] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_328
  · exact baseaNode7_329
  · exact baseaNode7_330
  · exact baseaNode7_331
  · exact baseaNode7_332
theorem baseaNode6_085 : WalkCheck evenBaseArcTest [0,1,0,2,3,1] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_333
  · exact baseaNode7_334
  · exact baseaNode7_335
  · exact baseaNode7_336
  · exact baseaNode7_337
theorem baseaNode6_086 : WalkCheck evenBaseArcTest [0,1,0,2,3,2] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_338
  · exact baseaNode7_339
  · exact baseaNode7_340
  · exact baseaNode7_341
  · exact baseaNode7_342
theorem baseaNode6_087 : WalkCheck evenBaseArcTest [0,1,0,2,3,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_343
  · exact baseaNode7_344
  · exact baseaNode7_345
  · exact baseaNode7_346
  · exact baseaNode7_347
theorem baseaNode6_088 : WalkCheck evenBaseArcTest [0,1,0,2,3,4] 5 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,0,2,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_348
  · exact baseaNode7_349
  · exact baseaNode7_350
  · exact baseaNode7_351
  · exact baseaNode7_352
  · exact baseaNode7_353
theorem baseaNode6_089 : WalkCheck evenBaseArcTest [0,1,1,0,0,0] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,0,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_354
  · exact baseaNode7_355
  · exact baseaNode7_356
theorem baseaNode6_090 : WalkCheck evenBaseArcTest [0,1,1,0,0,1] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_357
  · exact baseaNode7_358
  · exact baseaNode7_359
theorem baseaNode6_091 : WalkCheck evenBaseArcTest [0,1,1,0,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,0,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_360
  · exact baseaNode7_361
  · exact baseaNode7_362
  · exact baseaNode7_363
theorem baseaNode6_092 : WalkCheck evenBaseArcTest [0,1,1,0,1,0] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_364
  · exact baseaNode7_365
  · exact baseaNode7_366
theorem baseaNode6_093 : WalkCheck evenBaseArcTest [0,1,1,0,1,1] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_367
  · exact baseaNode7_368
  · exact baseaNode7_369
theorem baseaNode6_094 : WalkCheck evenBaseArcTest [0,1,1,0,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_370
  · exact baseaNode7_371
  · exact baseaNode7_372
  · exact baseaNode7_373
theorem baseaNode6_095 : WalkCheck evenBaseArcTest [0,1,1,0,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,0,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_374
  · exact baseaNode7_375
  · exact baseaNode7_376
  · exact baseaNode7_377
end Order9
