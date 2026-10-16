import OddALeaves055
import OddALeaves056
import OddALeaves057
import OddALeaves058
import OddALeaves059
import OddALeaves060
import OddALeaves061
import OddALeaves062
import OddALeaves063
import OddALeaves064
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode6_112 : WalkCheck oddArcTest [0,1,1,2,0,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_440
  · exact oddaNode7_441
  · exact oddaNode7_442
  · exact oddaNode7_443
  · exact oddaNode7_444
theorem oddaNode6_113 : WalkCheck oddArcTest [0,1,1,2,1,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_445
  · exact oddaNode7_446
  · exact oddaNode7_447
  · exact oddaNode7_448
theorem oddaNode6_114 : WalkCheck oddArcTest [0,1,1,2,1,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_449
  · exact oddaNode7_450
  · exact oddaNode7_451
  · exact oddaNode7_452
theorem oddaNode6_115 : WalkCheck oddArcTest [0,1,1,2,1,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_453
  · exact oddaNode7_454
  · exact oddaNode7_455
  · exact oddaNode7_456
theorem oddaNode6_116 : WalkCheck oddArcTest [0,1,1,2,1,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_457
  · exact oddaNode7_458
  · exact oddaNode7_459
  · exact oddaNode7_460
  · exact oddaNode7_461
theorem oddaNode6_117 : WalkCheck oddArcTest [0,1,1,2,2,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_462
  · exact oddaNode7_463
  · exact oddaNode7_464
  · exact oddaNode7_465
theorem oddaNode6_118 : WalkCheck oddArcTest [0,1,1,2,2,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_466
  · exact oddaNode7_467
  · exact oddaNode7_468
  · exact oddaNode7_469
theorem oddaNode6_119 : WalkCheck oddArcTest [0,1,1,2,2,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_470
  · exact oddaNode7_471
  · exact oddaNode7_472
  · exact oddaNode7_473
theorem oddaNode6_120 : WalkCheck oddArcTest [0,1,1,2,2,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_474
  · exact oddaNode7_475
  · exact oddaNode7_476
  · exact oddaNode7_477
  · exact oddaNode7_478
theorem oddaNode6_121 : WalkCheck oddArcTest [0,1,1,2,3,0] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_479
  · exact oddaNode7_480
  · exact oddaNode7_481
  · exact oddaNode7_482
  · exact oddaNode7_483
theorem oddaNode6_122 : WalkCheck oddArcTest [0,1,1,2,3,1] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_484
  · exact oddaNode7_485
  · exact oddaNode7_486
  · exact oddaNode7_487
  · exact oddaNode7_488
theorem oddaNode6_123 : WalkCheck oddArcTest [0,1,1,2,3,2] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_489
  · exact oddaNode7_490
  · exact oddaNode7_491
  · exact oddaNode7_492
  · exact oddaNode7_493
theorem oddaNode6_124 : WalkCheck oddArcTest [0,1,1,2,3,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_494
  · exact oddaNode7_495
  · exact oddaNode7_496
  · exact oddaNode7_497
  · exact oddaNode7_498
theorem oddaNode6_125 : WalkCheck oddArcTest [0,1,1,2,3,4] 5 3 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_499
  · exact oddaNode7_500
  · exact oddaNode7_501
  · exact oddaNode7_502
  · exact oddaNode7_503
  · exact oddaNode7_504
theorem oddaNode6_126 : WalkCheck oddArcTest [0,1,2,0,0,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_505
  · exact oddaNode7_506
  · exact oddaNode7_507
  · exact oddaNode7_508
theorem oddaNode6_127 : WalkCheck oddArcTest [0,1,2,0,0,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_509
  · exact oddaNode7_510
  · exact oddaNode7_511
  · exact oddaNode7_512
end Order9
