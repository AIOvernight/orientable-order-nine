import BaseALeaves064
import BaseALeaves065
import BaseALeaves066
import BaseALeaves067
import BaseALeaves068
import BaseALeaves069
import BaseALeaves070
import BaseALeaves071
import BaseALeaves072
import BaseALeaves073
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode6_128 : WalkCheck evenBaseArcTest [0,1,2,0,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_513
  · exact baseaNode7_514
  · exact baseaNode7_515
  · exact baseaNode7_516
theorem baseaNode6_129 : WalkCheck evenBaseArcTest [0,1,2,0,0,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_517
  · exact baseaNode7_518
  · exact baseaNode7_519
  · exact baseaNode7_520
  · exact baseaNode7_521
theorem baseaNode6_130 : WalkCheck evenBaseArcTest [0,1,2,0,1,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_522
  · exact baseaNode7_523
  · exact baseaNode7_524
  · exact baseaNode7_525
theorem baseaNode6_131 : WalkCheck evenBaseArcTest [0,1,2,0,1,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_526
  · exact baseaNode7_527
  · exact baseaNode7_528
  · exact baseaNode7_529
theorem baseaNode6_132 : WalkCheck evenBaseArcTest [0,1,2,0,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_530
  · exact baseaNode7_531
  · exact baseaNode7_532
  · exact baseaNode7_533
theorem baseaNode6_133 : WalkCheck evenBaseArcTest [0,1,2,0,1,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_534
  · exact baseaNode7_535
  · exact baseaNode7_536
  · exact baseaNode7_537
  · exact baseaNode7_538
theorem baseaNode6_134 : WalkCheck evenBaseArcTest [0,1,2,0,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_539
  · exact baseaNode7_540
  · exact baseaNode7_541
  · exact baseaNode7_542
theorem baseaNode6_135 : WalkCheck evenBaseArcTest [0,1,2,0,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_543
  · exact baseaNode7_544
  · exact baseaNode7_545
  · exact baseaNode7_546
theorem baseaNode6_136 : WalkCheck evenBaseArcTest [0,1,2,0,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_547
  · exact baseaNode7_548
  · exact baseaNode7_549
  · exact baseaNode7_550
theorem baseaNode6_137 : WalkCheck evenBaseArcTest [0,1,2,0,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_551
  · exact baseaNode7_552
  · exact baseaNode7_553
  · exact baseaNode7_554
  · exact baseaNode7_555
theorem baseaNode6_138 : WalkCheck evenBaseArcTest [0,1,2,0,3,0] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_556
  · exact baseaNode7_557
  · exact baseaNode7_558
  · exact baseaNode7_559
  · exact baseaNode7_560
theorem baseaNode6_139 : WalkCheck evenBaseArcTest [0,1,2,0,3,1] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_561
  · exact baseaNode7_562
  · exact baseaNode7_563
  · exact baseaNode7_564
  · exact baseaNode7_565
theorem baseaNode6_140 : WalkCheck evenBaseArcTest [0,1,2,0,3,2] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_566
  · exact baseaNode7_567
  · exact baseaNode7_568
  · exact baseaNode7_569
  · exact baseaNode7_570
theorem baseaNode6_141 : WalkCheck evenBaseArcTest [0,1,2,0,3,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_571
  · exact baseaNode7_572
  · exact baseaNode7_573
  · exact baseaNode7_574
  · exact baseaNode7_575
theorem baseaNode6_142 : WalkCheck evenBaseArcTest [0,1,2,0,3,4] 5 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_576
  · exact baseaNode7_577
  · exact baseaNode7_578
  · exact baseaNode7_579
  · exact baseaNode7_580
  · exact baseaNode7_581
theorem baseaNode6_143 : WalkCheck evenBaseArcTest [0,1,2,1,0,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_582
  · exact baseaNode7_583
  · exact baseaNode7_584
  · exact baseaNode7_585
end Order9
