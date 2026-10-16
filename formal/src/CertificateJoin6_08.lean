import CertificateLeaves128
import CertificateLeaves129
import CertificateLeaves130
import CertificateLeaves131
import CertificateLeaves132
import CertificateLeaves133
import CertificateLeaves134
import CertificateLeaves135
import CertificateLeaves136
import CertificateLeaves137
import CertificateLeaves138
import CertificateLeaves139
import CertificateLeaves140
import CertificateLeaves141
import CertificateLeaves142
import CertificateLeaves143
import CertificateLeaves144
import CertificateLeaves145
import CertificateLeaves146
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode6_128 : CheckFrom certificate [0,1,2,0,0,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_513
  · exact certificateNode7_514
  · exact certificateNode7_515
  · exact certificateNode7_516
theorem certificateNode6_129 : CheckFrom certificate [0,1,2,0,0,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_517
  · exact certificateNode7_518
  · exact certificateNode7_519
  · exact certificateNode7_520
  · exact certificateNode7_521
theorem certificateNode6_130 : CheckFrom certificate [0,1,2,0,1,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_522
  · exact certificateNode7_523
  · exact certificateNode7_524
  · exact certificateNode7_525
theorem certificateNode6_131 : CheckFrom certificate [0,1,2,0,1,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_526
  · exact certificateNode7_527
  · exact certificateNode7_528
  · exact certificateNode7_529
theorem certificateNode6_132 : CheckFrom certificate [0,1,2,0,1,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_530
  · exact certificateNode7_531
  · exact certificateNode7_532
  · exact certificateNode7_533
theorem certificateNode6_133 : CheckFrom certificate [0,1,2,0,1,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_534
  · exact certificateNode7_535
  · exact certificateNode7_536
  · exact certificateNode7_537
  · exact certificateNode7_538
theorem certificateNode6_134 : CheckFrom certificate [0,1,2,0,2,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_539
  · exact certificateNode7_540
  · exact certificateNode7_541
  · exact certificateNode7_542
theorem certificateNode6_135 : CheckFrom certificate [0,1,2,0,2,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_543
  · exact certificateNode7_544
  · exact certificateNode7_545
  · exact certificateNode7_546
theorem certificateNode6_136 : CheckFrom certificate [0,1,2,0,2,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_547
  · exact certificateNode7_548
  · exact certificateNode7_549
  · exact certificateNode7_550
theorem certificateNode6_137 : CheckFrom certificate [0,1,2,0,2,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_551
  · exact certificateNode7_552
  · exact certificateNode7_553
  · exact certificateNode7_554
  · exact certificateNode7_555
theorem certificateNode6_138 : CheckFrom certificate [0,1,2,0,3,0] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_556
  · exact certificateNode7_557
  · exact certificateNode7_558
  · exact certificateNode7_559
  · exact certificateNode7_560
theorem certificateNode6_139 : CheckFrom certificate [0,1,2,0,3,1] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_561
  · exact certificateNode7_562
  · exact certificateNode7_563
  · exact certificateNode7_564
  · exact certificateNode7_565
theorem certificateNode6_140 : CheckFrom certificate [0,1,2,0,3,2] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_566
  · exact certificateNode7_567
  · exact certificateNode7_568
  · exact certificateNode7_569
  · exact certificateNode7_570
theorem certificateNode6_141 : CheckFrom certificate [0,1,2,0,3,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_571
  · exact certificateNode7_572
  · exact certificateNode7_573
  · exact certificateNode7_574
  · exact certificateNode7_575
theorem certificateNode6_142 : CheckFrom certificate [0,1,2,0,3,4] 5 3 = true := by
  refine checkFrom_step certificate [0,1,2,0,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_576
  · exact certificateNode7_577
  · exact certificateNode7_578
  · exact certificateNode7_579
  · exact certificateNode7_580
  · exact certificateNode7_581
theorem certificateNode6_143 : CheckFrom certificate [0,1,2,1,0,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_582
  · exact certificateNode7_583
  · exact certificateNode7_584
  · exact certificateNode7_585
#print axioms certificateNode6_143
end Order9
