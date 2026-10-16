import BaseALeaves047
import BaseALeaves048
import BaseALeaves049
import BaseALeaves050
import BaseALeaves051
import BaseALeaves052
import BaseALeaves053
import BaseALeaves054
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode6_096 : WalkCheck evenBaseArcTest [0,1,1,0,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,0,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_378
  · exact baseaNode7_379
  · exact baseaNode7_380
  · exact baseaNode7_381
theorem baseaNode6_097 : WalkCheck evenBaseArcTest [0,1,1,0,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,0,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_382
  · exact baseaNode7_383
  · exact baseaNode7_384
  · exact baseaNode7_385
theorem baseaNode6_098 : WalkCheck evenBaseArcTest [0,1,1,0,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,0,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_386
  · exact baseaNode7_387
  · exact baseaNode7_388
  · exact baseaNode7_389
  · exact baseaNode7_390
theorem baseaNode6_099 : WalkCheck evenBaseArcTest [0,1,1,1,0,0] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_391
  · exact baseaNode7_392
  · exact baseaNode7_393
theorem baseaNode6_100 : WalkCheck evenBaseArcTest [0,1,1,1,0,1] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_394
  · exact baseaNode7_395
  · exact baseaNode7_396
theorem baseaNode6_101 : WalkCheck evenBaseArcTest [0,1,1,1,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_397
  · exact baseaNode7_398
  · exact baseaNode7_399
  · exact baseaNode7_400
theorem baseaNode6_102 : WalkCheck evenBaseArcTest [0,1,1,1,1,0] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_401
  · exact baseaNode7_402
  · exact baseaNode7_403
theorem baseaNode6_103 : WalkCheck evenBaseArcTest [0,1,1,1,1,1] 2 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact baseaNode7_404
  · exact baseaNode7_405
  · exact baseaNode7_406
theorem baseaNode6_104 : WalkCheck evenBaseArcTest [0,1,1,1,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_407
  · exact baseaNode7_408
  · exact baseaNode7_409
  · exact baseaNode7_410
theorem baseaNode6_105 : WalkCheck evenBaseArcTest [0,1,1,1,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_411
  · exact baseaNode7_412
  · exact baseaNode7_413
  · exact baseaNode7_414
theorem baseaNode6_106 : WalkCheck evenBaseArcTest [0,1,1,1,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_415
  · exact baseaNode7_416
  · exact baseaNode7_417
  · exact baseaNode7_418
theorem baseaNode6_107 : WalkCheck evenBaseArcTest [0,1,1,1,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_419
  · exact baseaNode7_420
  · exact baseaNode7_421
  · exact baseaNode7_422
theorem baseaNode6_108 : WalkCheck evenBaseArcTest [0,1,1,1,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_423
  · exact baseaNode7_424
  · exact baseaNode7_425
  · exact baseaNode7_426
  · exact baseaNode7_427
theorem baseaNode6_109 : WalkCheck evenBaseArcTest [0,1,1,2,0,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_428
  · exact baseaNode7_429
  · exact baseaNode7_430
  · exact baseaNode7_431
theorem baseaNode6_110 : WalkCheck evenBaseArcTest [0,1,1,2,0,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_432
  · exact baseaNode7_433
  · exact baseaNode7_434
  · exact baseaNode7_435
theorem baseaNode6_111 : WalkCheck evenBaseArcTest [0,1,1,2,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_436
  · exact baseaNode7_437
  · exact baseaNode7_438
  · exact baseaNode7_439
end Order9
