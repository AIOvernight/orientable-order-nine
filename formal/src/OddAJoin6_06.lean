import OddALeaves047
import OddALeaves048
import OddALeaves049
import OddALeaves050
import OddALeaves051
import OddALeaves052
import OddALeaves053
import OddALeaves054
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode6_096 : WalkCheck oddArcTest [0,1,1,0,2,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,0,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_378
  · exact oddaNode7_379
  · exact oddaNode7_380
  · exact oddaNode7_381
theorem oddaNode6_097 : WalkCheck oddArcTest [0,1,1,0,2,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,0,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_382
  · exact oddaNode7_383
  · exact oddaNode7_384
  · exact oddaNode7_385
theorem oddaNode6_098 : WalkCheck oddArcTest [0,1,1,0,2,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,0,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_386
  · exact oddaNode7_387
  · exact oddaNode7_388
  · exact oddaNode7_389
  · exact oddaNode7_390
theorem oddaNode6_099 : WalkCheck oddArcTest [0,1,1,1,0,0] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_391
  · exact oddaNode7_392
  · exact oddaNode7_393
theorem oddaNode6_100 : WalkCheck oddArcTest [0,1,1,1,0,1] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_394
  · exact oddaNode7_395
  · exact oddaNode7_396
theorem oddaNode6_101 : WalkCheck oddArcTest [0,1,1,1,0,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_397
  · exact oddaNode7_398
  · exact oddaNode7_399
  · exact oddaNode7_400
theorem oddaNode6_102 : WalkCheck oddArcTest [0,1,1,1,1,0] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_401
  · exact oddaNode7_402
  · exact oddaNode7_403
theorem oddaNode6_103 : WalkCheck oddArcTest [0,1,1,1,1,1] 2 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddaNode7_404
  · exact oddaNode7_405
  · exact oddaNode7_406
theorem oddaNode6_104 : WalkCheck oddArcTest [0,1,1,1,1,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_407
  · exact oddaNode7_408
  · exact oddaNode7_409
  · exact oddaNode7_410
theorem oddaNode6_105 : WalkCheck oddArcTest [0,1,1,1,2,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_411
  · exact oddaNode7_412
  · exact oddaNode7_413
  · exact oddaNode7_414
theorem oddaNode6_106 : WalkCheck oddArcTest [0,1,1,1,2,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_415
  · exact oddaNode7_416
  · exact oddaNode7_417
  · exact oddaNode7_418
theorem oddaNode6_107 : WalkCheck oddArcTest [0,1,1,1,2,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_419
  · exact oddaNode7_420
  · exact oddaNode7_421
  · exact oddaNode7_422
theorem oddaNode6_108 : WalkCheck oddArcTest [0,1,1,1,2,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_423
  · exact oddaNode7_424
  · exact oddaNode7_425
  · exact oddaNode7_426
  · exact oddaNode7_427
theorem oddaNode6_109 : WalkCheck oddArcTest [0,1,1,2,0,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_428
  · exact oddaNode7_429
  · exact oddaNode7_430
  · exact oddaNode7_431
theorem oddaNode6_110 : WalkCheck oddArcTest [0,1,1,2,0,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_432
  · exact oddaNode7_433
  · exact oddaNode7_434
  · exact oddaNode7_435
theorem oddaNode6_111 : WalkCheck oddArcTest [0,1,1,2,0,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_436
  · exact oddaNode7_437
  · exact oddaNode7_438
  · exact oddaNode7_439
end Order9
