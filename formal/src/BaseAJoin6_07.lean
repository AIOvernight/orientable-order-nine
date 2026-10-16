import BaseALeaves055
import BaseALeaves056
import BaseALeaves057
import BaseALeaves058
import BaseALeaves059
import BaseALeaves060
import BaseALeaves061
import BaseALeaves062
import BaseALeaves063
import BaseALeaves064
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode6_112 : WalkCheck evenBaseArcTest [0,1,1,2,0,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_440
  · exact baseaNode7_441
  · exact baseaNode7_442
  · exact baseaNode7_443
  · exact baseaNode7_444
theorem baseaNode6_113 : WalkCheck evenBaseArcTest [0,1,1,2,1,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_445
  · exact baseaNode7_446
  · exact baseaNode7_447
  · exact baseaNode7_448
theorem baseaNode6_114 : WalkCheck evenBaseArcTest [0,1,1,2,1,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_449
  · exact baseaNode7_450
  · exact baseaNode7_451
  · exact baseaNode7_452
theorem baseaNode6_115 : WalkCheck evenBaseArcTest [0,1,1,2,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_453
  · exact baseaNode7_454
  · exact baseaNode7_455
  · exact baseaNode7_456
theorem baseaNode6_116 : WalkCheck evenBaseArcTest [0,1,1,2,1,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_457
  · exact baseaNode7_458
  · exact baseaNode7_459
  · exact baseaNode7_460
  · exact baseaNode7_461
theorem baseaNode6_117 : WalkCheck evenBaseArcTest [0,1,1,2,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_462
  · exact baseaNode7_463
  · exact baseaNode7_464
  · exact baseaNode7_465
theorem baseaNode6_118 : WalkCheck evenBaseArcTest [0,1,1,2,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_466
  · exact baseaNode7_467
  · exact baseaNode7_468
  · exact baseaNode7_469
theorem baseaNode6_119 : WalkCheck evenBaseArcTest [0,1,1,2,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_470
  · exact baseaNode7_471
  · exact baseaNode7_472
  · exact baseaNode7_473
theorem baseaNode6_120 : WalkCheck evenBaseArcTest [0,1,1,2,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_474
  · exact baseaNode7_475
  · exact baseaNode7_476
  · exact baseaNode7_477
  · exact baseaNode7_478
theorem baseaNode6_121 : WalkCheck evenBaseArcTest [0,1,1,2,3,0] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_479
  · exact baseaNode7_480
  · exact baseaNode7_481
  · exact baseaNode7_482
  · exact baseaNode7_483
theorem baseaNode6_122 : WalkCheck evenBaseArcTest [0,1,1,2,3,1] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_484
  · exact baseaNode7_485
  · exact baseaNode7_486
  · exact baseaNode7_487
  · exact baseaNode7_488
theorem baseaNode6_123 : WalkCheck evenBaseArcTest [0,1,1,2,3,2] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_489
  · exact baseaNode7_490
  · exact baseaNode7_491
  · exact baseaNode7_492
  · exact baseaNode7_493
theorem baseaNode6_124 : WalkCheck evenBaseArcTest [0,1,1,2,3,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_494
  · exact baseaNode7_495
  · exact baseaNode7_496
  · exact baseaNode7_497
  · exact baseaNode7_498
theorem baseaNode6_125 : WalkCheck evenBaseArcTest [0,1,1,2,3,4] 5 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_499
  · exact baseaNode7_500
  · exact baseaNode7_501
  · exact baseaNode7_502
  · exact baseaNode7_503
  · exact baseaNode7_504
theorem baseaNode6_126 : WalkCheck evenBaseArcTest [0,1,2,0,0,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_505
  · exact baseaNode7_506
  · exact baseaNode7_507
  · exact baseaNode7_508
theorem baseaNode6_127 : WalkCheck evenBaseArcTest [0,1,2,0,0,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_509
  · exact baseaNode7_510
  · exact baseaNode7_511
  · exact baseaNode7_512
end Order9
