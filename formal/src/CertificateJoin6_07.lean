import CertificateLeaves110
import CertificateLeaves111
import CertificateLeaves112
import CertificateLeaves113
import CertificateLeaves114
import CertificateLeaves115
import CertificateLeaves116
import CertificateLeaves117
import CertificateLeaves118
import CertificateLeaves119
import CertificateLeaves120
import CertificateLeaves121
import CertificateLeaves122
import CertificateLeaves123
import CertificateLeaves124
import CertificateLeaves125
import CertificateLeaves126
import CertificateLeaves127
import CertificateLeaves128
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode6_112 : CheckFrom certificate [0,1,1,2,0,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_440
  · exact certificateNode7_441
  · exact certificateNode7_442
  · exact certificateNode7_443
  · exact certificateNode7_444
theorem certificateNode6_113 : CheckFrom certificate [0,1,1,2,1,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_445
  · exact certificateNode7_446
  · exact certificateNode7_447
  · exact certificateNode7_448
theorem certificateNode6_114 : CheckFrom certificate [0,1,1,2,1,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_449
  · exact certificateNode7_450
  · exact certificateNode7_451
  · exact certificateNode7_452
theorem certificateNode6_115 : CheckFrom certificate [0,1,1,2,1,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_453
  · exact certificateNode7_454
  · exact certificateNode7_455
  · exact certificateNode7_456
theorem certificateNode6_116 : CheckFrom certificate [0,1,1,2,1,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_457
  · exact certificateNode7_458
  · exact certificateNode7_459
  · exact certificateNode7_460
  · exact certificateNode7_461
theorem certificateNode6_117 : CheckFrom certificate [0,1,1,2,2,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_462
  · exact certificateNode7_463
  · exact certificateNode7_464
  · exact certificateNode7_465
theorem certificateNode6_118 : CheckFrom certificate [0,1,1,2,2,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_466
  · exact certificateNode7_467
  · exact certificateNode7_468
  · exact certificateNode7_469
theorem certificateNode6_119 : CheckFrom certificate [0,1,1,2,2,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_470
  · exact certificateNode7_471
  · exact certificateNode7_472
  · exact certificateNode7_473
theorem certificateNode6_120 : CheckFrom certificate [0,1,1,2,2,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_474
  · exact certificateNode7_475
  · exact certificateNode7_476
  · exact certificateNode7_477
  · exact certificateNode7_478
theorem certificateNode6_121 : CheckFrom certificate [0,1,1,2,3,0] 4 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_479
  · exact certificateNode7_480
  · exact certificateNode7_481
  · exact certificateNode7_482
  · exact certificateNode7_483
theorem certificateNode6_122 : CheckFrom certificate [0,1,1,2,3,1] 4 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_484
  · exact certificateNode7_485
  · exact certificateNode7_486
  · exact certificateNode7_487
  · exact certificateNode7_488
theorem certificateNode6_123 : CheckFrom certificate [0,1,1,2,3,2] 4 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_489
  · exact certificateNode7_490
  · exact certificateNode7_491
  · exact certificateNode7_492
  · exact certificateNode7_493
theorem certificateNode6_124 : CheckFrom certificate [0,1,1,2,3,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_494
  · exact certificateNode7_495
  · exact certificateNode7_496
  · exact certificateNode7_497
  · exact certificateNode7_498
theorem certificateNode6_125 : CheckFrom certificate [0,1,1,2,3,4] 5 3 = true := by
  refine checkFrom_step certificate [0,1,1,2,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_499
  · exact certificateNode7_500
  · exact certificateNode7_501
  · exact certificateNode7_502
  · exact certificateNode7_503
  · exact certificateNode7_504
theorem certificateNode6_126 : CheckFrom certificate [0,1,2,0,0,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_505
  · exact certificateNode7_506
  · exact certificateNode7_507
  · exact certificateNode7_508
theorem certificateNode6_127 : CheckFrom certificate [0,1,2,0,0,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_509
  · exact certificateNode7_510
  · exact certificateNode7_511
  · exact certificateNode7_512
#print axioms certificateNode6_127
end Order9
