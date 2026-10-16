import BaseVLeaves256
import BaseVLeaves257
import BaseVLeaves258
import BaseVLeaves259
import BaseVLeaves260
import BaseVLeaves261
import BaseVLeaves262
import BaseVLeaves263
import BaseVLeaves264
import BaseVLeaves265
import BaseVLeaves266
import BaseVLeaves267
import BaseVLeaves268
import BaseVLeaves269
import BaseVLeaves270
import BaseVLeaves271
import BaseVLeaves272
import BaseVLeaves273
import BaseVLeaves274
import BaseVLeaves275
import BaseVLeaves276
import BaseVLeaves277
import BaseVLeaves278
import BaseVLeaves279
import BaseVLeaves280
import BaseVLeaves281
import BaseVLeaves282
import BaseVLeaves283
import BaseVLeaves284
import BaseVLeaves285
import BaseVLeaves286
import BaseVLeaves287
import BaseVLeaves288
import BaseVLeaves289
import BaseVLeaves290
import BaseVLeaves291
import BaseVLeaves292
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode6_128 : WalkCheck evenBaseVertexTest [0,1,2,0,0,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_513
  · exact basevNode7_514
  · exact basevNode7_515
  · exact basevNode7_516
theorem basevNode6_129 : WalkCheck evenBaseVertexTest [0,1,2,0,0,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,0,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_517
  · exact basevNode7_518
  · exact basevNode7_519
  · exact basevNode7_520
  · exact basevNode7_521
theorem basevNode6_130 : WalkCheck evenBaseVertexTest [0,1,2,0,1,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,1,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_522
  · exact basevNode7_523
  · exact basevNode7_524
  · exact basevNode7_525
theorem basevNode6_131 : WalkCheck evenBaseVertexTest [0,1,2,0,1,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,1,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_526
  · exact basevNode7_527
  · exact basevNode7_528
  · exact basevNode7_529
theorem basevNode6_132 : WalkCheck evenBaseVertexTest [0,1,2,0,1,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_530
  · exact basevNode7_531
  · exact basevNode7_532
  · exact basevNode7_533
theorem basevNode6_133 : WalkCheck evenBaseVertexTest [0,1,2,0,1,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,1,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_534
  · exact basevNode7_535
  · exact basevNode7_536
  · exact basevNode7_537
  · exact basevNode7_538
theorem basevNode6_134 : WalkCheck evenBaseVertexTest [0,1,2,0,2,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_539
  · exact basevNode7_540
  · exact basevNode7_541
  · exact basevNode7_542
theorem basevNode6_135 : WalkCheck evenBaseVertexTest [0,1,2,0,2,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_543
  · exact basevNode7_544
  · exact basevNode7_545
  · exact basevNode7_546
theorem basevNode6_136 : WalkCheck evenBaseVertexTest [0,1,2,0,2,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_547
  · exact basevNode7_548
  · exact basevNode7_549
  · exact basevNode7_550
theorem basevNode6_137 : WalkCheck evenBaseVertexTest [0,1,2,0,2,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_551
  · exact basevNode7_552
  · exact basevNode7_553
  · exact basevNode7_554
  · exact basevNode7_555
theorem basevNode6_138 : WalkCheck evenBaseVertexTest [0,1,2,0,3,0] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,3,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_556
  · exact basevNode7_557
  · exact basevNode7_558
  · exact basevNode7_559
  · exact basevNode7_560
theorem basevNode6_139 : WalkCheck evenBaseVertexTest [0,1,2,0,3,1] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,3,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_561
  · exact basevNode7_562
  · exact basevNode7_563
  · exact basevNode7_564
  · exact basevNode7_565
theorem basevNode6_140 : WalkCheck evenBaseVertexTest [0,1,2,0,3,2] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,3,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_566
  · exact basevNode7_567
  · exact basevNode7_568
  · exact basevNode7_569
  · exact basevNode7_570
theorem basevNode6_141 : WalkCheck evenBaseVertexTest [0,1,2,0,3,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,3,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_571
  · exact basevNode7_572
  · exact basevNode7_573
  · exact basevNode7_574
  · exact basevNode7_575
theorem basevNode6_142 : WalkCheck evenBaseVertexTest [0,1,2,0,3,4] 5 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,3,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_576
  · exact basevNode7_577
  · exact basevNode7_578
  · exact basevNode7_579
  · exact basevNode7_580
  · exact basevNode7_581
theorem basevNode6_143 : WalkCheck evenBaseVertexTest [0,1,2,1,0,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,0,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_582
  · exact basevNode7_583
  · exact basevNode7_584
  · exact basevNode7_585
end Order9
