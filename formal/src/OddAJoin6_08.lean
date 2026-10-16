import OddALeaves064
import OddALeaves065
import OddALeaves066
import OddALeaves067
import OddALeaves068
import OddALeaves069
import OddALeaves070
import OddALeaves071
import OddALeaves072
import OddALeaves073
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode6_128 : WalkCheck oddArcTest [0,1,2,0,0,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_513
  · exact oddaNode7_514
  · exact oddaNode7_515
  · exact oddaNode7_516
theorem oddaNode6_129 : WalkCheck oddArcTest [0,1,2,0,0,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_517
  · exact oddaNode7_518
  · exact oddaNode7_519
  · exact oddaNode7_520
  · exact oddaNode7_521
theorem oddaNode6_130 : WalkCheck oddArcTest [0,1,2,0,1,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_522
  · exact oddaNode7_523
  · exact oddaNode7_524
  · exact oddaNode7_525
theorem oddaNode6_131 : WalkCheck oddArcTest [0,1,2,0,1,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_526
  · exact oddaNode7_527
  · exact oddaNode7_528
  · exact oddaNode7_529
theorem oddaNode6_132 : WalkCheck oddArcTest [0,1,2,0,1,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_530
  · exact oddaNode7_531
  · exact oddaNode7_532
  · exact oddaNode7_533
theorem oddaNode6_133 : WalkCheck oddArcTest [0,1,2,0,1,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_534
  · exact oddaNode7_535
  · exact oddaNode7_536
  · exact oddaNode7_537
  · exact oddaNode7_538
theorem oddaNode6_134 : WalkCheck oddArcTest [0,1,2,0,2,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_539
  · exact oddaNode7_540
  · exact oddaNode7_541
  · exact oddaNode7_542
theorem oddaNode6_135 : WalkCheck oddArcTest [0,1,2,0,2,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_543
  · exact oddaNode7_544
  · exact oddaNode7_545
  · exact oddaNode7_546
theorem oddaNode6_136 : WalkCheck oddArcTest [0,1,2,0,2,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_547
  · exact oddaNode7_548
  · exact oddaNode7_549
  · exact oddaNode7_550
theorem oddaNode6_137 : WalkCheck oddArcTest [0,1,2,0,2,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_551
  · exact oddaNode7_552
  · exact oddaNode7_553
  · exact oddaNode7_554
  · exact oddaNode7_555
theorem oddaNode6_138 : WalkCheck oddArcTest [0,1,2,0,3,0] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_556
  · exact oddaNode7_557
  · exact oddaNode7_558
  · exact oddaNode7_559
  · exact oddaNode7_560
theorem oddaNode6_139 : WalkCheck oddArcTest [0,1,2,0,3,1] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_561
  · exact oddaNode7_562
  · exact oddaNode7_563
  · exact oddaNode7_564
  · exact oddaNode7_565
theorem oddaNode6_140 : WalkCheck oddArcTest [0,1,2,0,3,2] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_566
  · exact oddaNode7_567
  · exact oddaNode7_568
  · exact oddaNode7_569
  · exact oddaNode7_570
theorem oddaNode6_141 : WalkCheck oddArcTest [0,1,2,0,3,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_571
  · exact oddaNode7_572
  · exact oddaNode7_573
  · exact oddaNode7_574
  · exact oddaNode7_575
theorem oddaNode6_142 : WalkCheck oddArcTest [0,1,2,0,3,4] 5 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_576
  · exact oddaNode7_577
  · exact oddaNode7_578
  · exact oddaNode7_579
  · exact oddaNode7_580
  · exact oddaNode7_581
theorem oddaNode6_143 : WalkCheck oddArcTest [0,1,2,1,0,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_582
  · exact oddaNode7_583
  · exact oddaNode7_584
  · exact oddaNode7_585
end Order9
