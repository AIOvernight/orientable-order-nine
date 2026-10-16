import OddVLeaves256
import OddVLeaves257
import OddVLeaves258
import OddVLeaves259
import OddVLeaves260
import OddVLeaves261
import OddVLeaves262
import OddVLeaves263
import OddVLeaves264
import OddVLeaves265
import OddVLeaves266
import OddVLeaves267
import OddVLeaves268
import OddVLeaves269
import OddVLeaves270
import OddVLeaves271
import OddVLeaves272
import OddVLeaves273
import OddVLeaves274
import OddVLeaves275
import OddVLeaves276
import OddVLeaves277
import OddVLeaves278
import OddVLeaves279
import OddVLeaves280
import OddVLeaves281
import OddVLeaves282
import OddVLeaves283
import OddVLeaves284
import OddVLeaves285
import OddVLeaves286
import OddVLeaves287
import OddVLeaves288
import OddVLeaves289
import OddVLeaves290
import OddVLeaves291
import OddVLeaves292
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode6_128 : WalkCheck oddVertexTest [0,1,2,0,0,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_513
  · exact oddvNode7_514
  · exact oddvNode7_515
  · exact oddvNode7_516
theorem oddvNode6_129 : WalkCheck oddVertexTest [0,1,2,0,0,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,0,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_517
  · exact oddvNode7_518
  · exact oddvNode7_519
  · exact oddvNode7_520
  · exact oddvNode7_521
theorem oddvNode6_130 : WalkCheck oddVertexTest [0,1,2,0,1,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,1,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_522
  · exact oddvNode7_523
  · exact oddvNode7_524
  · exact oddvNode7_525
theorem oddvNode6_131 : WalkCheck oddVertexTest [0,1,2,0,1,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,1,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_526
  · exact oddvNode7_527
  · exact oddvNode7_528
  · exact oddvNode7_529
theorem oddvNode6_132 : WalkCheck oddVertexTest [0,1,2,0,1,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_530
  · exact oddvNode7_531
  · exact oddvNode7_532
  · exact oddvNode7_533
theorem oddvNode6_133 : WalkCheck oddVertexTest [0,1,2,0,1,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,1,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_534
  · exact oddvNode7_535
  · exact oddvNode7_536
  · exact oddvNode7_537
  · exact oddvNode7_538
theorem oddvNode6_134 : WalkCheck oddVertexTest [0,1,2,0,2,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_539
  · exact oddvNode7_540
  · exact oddvNode7_541
  · exact oddvNode7_542
theorem oddvNode6_135 : WalkCheck oddVertexTest [0,1,2,0,2,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_543
  · exact oddvNode7_544
  · exact oddvNode7_545
  · exact oddvNode7_546
theorem oddvNode6_136 : WalkCheck oddVertexTest [0,1,2,0,2,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_547
  · exact oddvNode7_548
  · exact oddvNode7_549
  · exact oddvNode7_550
theorem oddvNode6_137 : WalkCheck oddVertexTest [0,1,2,0,2,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_551
  · exact oddvNode7_552
  · exact oddvNode7_553
  · exact oddvNode7_554
  · exact oddvNode7_555
theorem oddvNode6_138 : WalkCheck oddVertexTest [0,1,2,0,3,0] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,3,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_556
  · exact oddvNode7_557
  · exact oddvNode7_558
  · exact oddvNode7_559
  · exact oddvNode7_560
theorem oddvNode6_139 : WalkCheck oddVertexTest [0,1,2,0,3,1] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,3,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_561
  · exact oddvNode7_562
  · exact oddvNode7_563
  · exact oddvNode7_564
  · exact oddvNode7_565
theorem oddvNode6_140 : WalkCheck oddVertexTest [0,1,2,0,3,2] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,3,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_566
  · exact oddvNode7_567
  · exact oddvNode7_568
  · exact oddvNode7_569
  · exact oddvNode7_570
theorem oddvNode6_141 : WalkCheck oddVertexTest [0,1,2,0,3,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,3,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_571
  · exact oddvNode7_572
  · exact oddvNode7_573
  · exact oddvNode7_574
  · exact oddvNode7_575
theorem oddvNode6_142 : WalkCheck oddVertexTest [0,1,2,0,3,4] 5 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,3,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_576
  · exact oddvNode7_577
  · exact oddvNode7_578
  · exact oddvNode7_579
  · exact oddvNode7_580
  · exact oddvNode7_581
theorem oddvNode6_143 : WalkCheck oddVertexTest [0,1,2,1,0,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,0,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_582
  · exact oddvNode7_583
  · exact oddvNode7_584
  · exact oddvNode7_585
end Order9
