import OddVLeaves220
import OddVLeaves221
import OddVLeaves222
import OddVLeaves223
import OddVLeaves224
import OddVLeaves225
import OddVLeaves226
import OddVLeaves227
import OddVLeaves228
import OddVLeaves229
import OddVLeaves230
import OddVLeaves231
import OddVLeaves232
import OddVLeaves233
import OddVLeaves234
import OddVLeaves235
import OddVLeaves236
import OddVLeaves237
import OddVLeaves238
import OddVLeaves239
import OddVLeaves240
import OddVLeaves241
import OddVLeaves242
import OddVLeaves243
import OddVLeaves244
import OddVLeaves245
import OddVLeaves246
import OddVLeaves247
import OddVLeaves248
import OddVLeaves249
import OddVLeaves250
import OddVLeaves251
import OddVLeaves252
import OddVLeaves253
import OddVLeaves254
import OddVLeaves255
import OddVLeaves256
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode6_112 : WalkCheck oddVertexTest [0,1,1,2,0,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,0,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_440
  · exact oddvNode7_441
  · exact oddvNode7_442
  · exact oddvNode7_443
  · exact oddvNode7_444
theorem oddvNode6_113 : WalkCheck oddVertexTest [0,1,1,2,1,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,1,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_445
  · exact oddvNode7_446
  · exact oddvNode7_447
  · exact oddvNode7_448
theorem oddvNode6_114 : WalkCheck oddVertexTest [0,1,1,2,1,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,1,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_449
  · exact oddvNode7_450
  · exact oddvNode7_451
  · exact oddvNode7_452
theorem oddvNode6_115 : WalkCheck oddVertexTest [0,1,1,2,1,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_453
  · exact oddvNode7_454
  · exact oddvNode7_455
  · exact oddvNode7_456
theorem oddvNode6_116 : WalkCheck oddVertexTest [0,1,1,2,1,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,1,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_457
  · exact oddvNode7_458
  · exact oddvNode7_459
  · exact oddvNode7_460
  · exact oddvNode7_461
theorem oddvNode6_117 : WalkCheck oddVertexTest [0,1,1,2,2,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_462
  · exact oddvNode7_463
  · exact oddvNode7_464
  · exact oddvNode7_465
theorem oddvNode6_118 : WalkCheck oddVertexTest [0,1,1,2,2,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_466
  · exact oddvNode7_467
  · exact oddvNode7_468
  · exact oddvNode7_469
theorem oddvNode6_119 : WalkCheck oddVertexTest [0,1,1,2,2,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_470
  · exact oddvNode7_471
  · exact oddvNode7_472
  · exact oddvNode7_473
theorem oddvNode6_120 : WalkCheck oddVertexTest [0,1,1,2,2,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_474
  · exact oddvNode7_475
  · exact oddvNode7_476
  · exact oddvNode7_477
  · exact oddvNode7_478
theorem oddvNode6_121 : WalkCheck oddVertexTest [0,1,1,2,3,0] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,3,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_479
  · exact oddvNode7_480
  · exact oddvNode7_481
  · exact oddvNode7_482
  · exact oddvNode7_483
theorem oddvNode6_122 : WalkCheck oddVertexTest [0,1,1,2,3,1] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,3,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_484
  · exact oddvNode7_485
  · exact oddvNode7_486
  · exact oddvNode7_487
  · exact oddvNode7_488
theorem oddvNode6_123 : WalkCheck oddVertexTest [0,1,1,2,3,2] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,3,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_489
  · exact oddvNode7_490
  · exact oddvNode7_491
  · exact oddvNode7_492
  · exact oddvNode7_493
theorem oddvNode6_124 : WalkCheck oddVertexTest [0,1,1,2,3,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,3,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_494
  · exact oddvNode7_495
  · exact oddvNode7_496
  · exact oddvNode7_497
  · exact oddvNode7_498
theorem oddvNode6_125 : WalkCheck oddVertexTest [0,1,1,2,3,4] 5 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,3,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_499
  · exact oddvNode7_500
  · exact oddvNode7_501
  · exact oddvNode7_502
  · exact oddvNode7_503
  · exact oddvNode7_504
theorem oddvNode6_126 : WalkCheck oddVertexTest [0,1,2,0,0,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,0,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_505
  · exact oddvNode7_506
  · exact oddvNode7_507
  · exact oddvNode7_508
theorem oddvNode6_127 : WalkCheck oddVertexTest [0,1,2,0,0,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,0,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_509
  · exact oddvNode7_510
  · exact oddvNode7_511
  · exact oddvNode7_512
end Order9
