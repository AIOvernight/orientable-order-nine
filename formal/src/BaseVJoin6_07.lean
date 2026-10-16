import BaseVLeaves220
import BaseVLeaves221
import BaseVLeaves222
import BaseVLeaves223
import BaseVLeaves224
import BaseVLeaves225
import BaseVLeaves226
import BaseVLeaves227
import BaseVLeaves228
import BaseVLeaves229
import BaseVLeaves230
import BaseVLeaves231
import BaseVLeaves232
import BaseVLeaves233
import BaseVLeaves234
import BaseVLeaves235
import BaseVLeaves236
import BaseVLeaves237
import BaseVLeaves238
import BaseVLeaves239
import BaseVLeaves240
import BaseVLeaves241
import BaseVLeaves242
import BaseVLeaves243
import BaseVLeaves244
import BaseVLeaves245
import BaseVLeaves246
import BaseVLeaves247
import BaseVLeaves248
import BaseVLeaves249
import BaseVLeaves250
import BaseVLeaves251
import BaseVLeaves252
import BaseVLeaves253
import BaseVLeaves254
import BaseVLeaves255
import BaseVLeaves256
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode6_112 : WalkCheck evenBaseVertexTest [0,1,1,2,0,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,0,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_440
  · exact basevNode7_441
  · exact basevNode7_442
  · exact basevNode7_443
  · exact basevNode7_444
theorem basevNode6_113 : WalkCheck evenBaseVertexTest [0,1,1,2,1,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,1,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_445
  · exact basevNode7_446
  · exact basevNode7_447
  · exact basevNode7_448
theorem basevNode6_114 : WalkCheck evenBaseVertexTest [0,1,1,2,1,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,1,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_449
  · exact basevNode7_450
  · exact basevNode7_451
  · exact basevNode7_452
theorem basevNode6_115 : WalkCheck evenBaseVertexTest [0,1,1,2,1,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_453
  · exact basevNode7_454
  · exact basevNode7_455
  · exact basevNode7_456
theorem basevNode6_116 : WalkCheck evenBaseVertexTest [0,1,1,2,1,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,1,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_457
  · exact basevNode7_458
  · exact basevNode7_459
  · exact basevNode7_460
  · exact basevNode7_461
theorem basevNode6_117 : WalkCheck evenBaseVertexTest [0,1,1,2,2,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_462
  · exact basevNode7_463
  · exact basevNode7_464
  · exact basevNode7_465
theorem basevNode6_118 : WalkCheck evenBaseVertexTest [0,1,1,2,2,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_466
  · exact basevNode7_467
  · exact basevNode7_468
  · exact basevNode7_469
theorem basevNode6_119 : WalkCheck evenBaseVertexTest [0,1,1,2,2,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_470
  · exact basevNode7_471
  · exact basevNode7_472
  · exact basevNode7_473
theorem basevNode6_120 : WalkCheck evenBaseVertexTest [0,1,1,2,2,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_474
  · exact basevNode7_475
  · exact basevNode7_476
  · exact basevNode7_477
  · exact basevNode7_478
theorem basevNode6_121 : WalkCheck evenBaseVertexTest [0,1,1,2,3,0] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,3,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_479
  · exact basevNode7_480
  · exact basevNode7_481
  · exact basevNode7_482
  · exact basevNode7_483
theorem basevNode6_122 : WalkCheck evenBaseVertexTest [0,1,1,2,3,1] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,3,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_484
  · exact basevNode7_485
  · exact basevNode7_486
  · exact basevNode7_487
  · exact basevNode7_488
theorem basevNode6_123 : WalkCheck evenBaseVertexTest [0,1,1,2,3,2] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,3,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_489
  · exact basevNode7_490
  · exact basevNode7_491
  · exact basevNode7_492
  · exact basevNode7_493
theorem basevNode6_124 : WalkCheck evenBaseVertexTest [0,1,1,2,3,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,3,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_494
  · exact basevNode7_495
  · exact basevNode7_496
  · exact basevNode7_497
  · exact basevNode7_498
theorem basevNode6_125 : WalkCheck evenBaseVertexTest [0,1,1,2,3,4] 5 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,3,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_499
  · exact basevNode7_500
  · exact basevNode7_501
  · exact basevNode7_502
  · exact basevNode7_503
  · exact basevNode7_504
theorem basevNode6_126 : WalkCheck evenBaseVertexTest [0,1,2,0,0,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,0,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_505
  · exact basevNode7_506
  · exact basevNode7_507
  · exact basevNode7_508
theorem basevNode6_127 : WalkCheck evenBaseVertexTest [0,1,2,0,0,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,0,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_509
  · exact basevNode7_510
  · exact basevNode7_511
  · exact basevNode7_512
end Order9
