import OddALeaves038
import OddALeaves039
import OddALeaves040
import OddALeaves041
import OddALeaves042
import OddALeaves043
import OddALeaves044
import OddALeaves045
import OddALeaves046
import OddALeaves047
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode6_080 : WalkCheck oddArcTest [0,1,0,2,2,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_311
  · exact oddaNode7_312
  · exact oddaNode7_313
  · exact oddaNode7_314
theorem oddaNode6_081 : WalkCheck oddArcTest [0,1,0,2,2,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_315
  · exact oddaNode7_316
  · exact oddaNode7_317
  · exact oddaNode7_318
theorem oddaNode6_082 : WalkCheck oddArcTest [0,1,0,2,2,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_319
  · exact oddaNode7_320
  · exact oddaNode7_321
  · exact oddaNode7_322
theorem oddaNode6_083 : WalkCheck oddArcTest [0,1,0,2,2,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_323
  · exact oddaNode7_324
  · exact oddaNode7_325
  · exact oddaNode7_326
  · exact oddaNode7_327
theorem oddaNode6_084 : WalkCheck oddArcTest [0,1,0,2,3,0] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_328
  · exact oddaNode7_329
  · exact oddaNode7_330
  · exact oddaNode7_331
  · exact oddaNode7_332
theorem oddaNode6_085 : WalkCheck oddArcTest [0,1,0,2,3,1] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_333
  · exact oddaNode7_334
  · exact oddaNode7_335
  · exact oddaNode7_336
  · exact oddaNode7_337
theorem oddaNode6_086 : WalkCheck oddArcTest [0,1,0,2,3,2] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_338
  · exact oddaNode7_339
  · exact oddaNode7_340
  · exact oddaNode7_341
  · exact oddaNode7_342
theorem oddaNode6_087 : WalkCheck oddArcTest [0,1,0,2,3,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_343
  · exact oddaNode7_344
  · exact oddaNode7_345
  · exact oddaNode7_346
  · exact oddaNode7_347
theorem oddaNode6_088 : WalkCheck oddArcTest [0,1,0,2,3,4] 5 3 = true := by
  refine walkCheck_step oddArcTest [0,1,0,2,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_348
  · exact oddaNode7_349
  · exact oddaNode7_350
  · exact oddaNode7_351
  · exact oddaNode7_352
  · exact oddaNode7_353
theorem oddaNode6_089 : WalkCheck oddArcTest [0,1,1,0,0,0] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,0,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_354
  · exact oddaNode7_355
  · exact oddaNode7_356
theorem oddaNode6_090 : WalkCheck oddArcTest [0,1,1,0,0,1] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_357
  · exact oddaNode7_358
  · exact oddaNode7_359
theorem oddaNode6_091 : WalkCheck oddArcTest [0,1,1,0,0,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,0,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_360
  · exact oddaNode7_361
  · exact oddaNode7_362
  · exact oddaNode7_363
theorem oddaNode6_092 : WalkCheck oddArcTest [0,1,1,0,1,0] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_364
  · exact oddaNode7_365
  · exact oddaNode7_366
theorem oddaNode6_093 : WalkCheck oddArcTest [0,1,1,0,1,1] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_367
  · exact oddaNode7_368
  · exact oddaNode7_369
theorem oddaNode6_094 : WalkCheck oddArcTest [0,1,1,0,1,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_370
  · exact oddaNode7_371
  · exact oddaNode7_372
  · exact oddaNode7_373
theorem oddaNode6_095 : WalkCheck oddArcTest [0,1,1,0,2,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,0,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_374
  · exact oddaNode7_375
  · exact oddaNode7_376
  · exact oddaNode7_377
end Order9
