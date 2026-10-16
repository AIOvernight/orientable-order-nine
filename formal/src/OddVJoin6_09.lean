import OddVLeaves293
import OddVLeaves294
import OddVLeaves295
import OddVLeaves296
import OddVLeaves297
import OddVLeaves298
import OddVLeaves299
import OddVLeaves300
import OddVLeaves301
import OddVLeaves302
import OddVLeaves303
import OddVLeaves304
import OddVLeaves305
import OddVLeaves306
import OddVLeaves307
import OddVLeaves308
import OddVLeaves309
import OddVLeaves310
import OddVLeaves311
import OddVLeaves312
import OddVLeaves313
import OddVLeaves314
import OddVLeaves315
import OddVLeaves316
import OddVLeaves317
import OddVLeaves318
import OddVLeaves319
import OddVLeaves320
import OddVLeaves321
import OddVLeaves322
import OddVLeaves323
import OddVLeaves324
import OddVLeaves325
import OddVLeaves326
import OddVLeaves327
import OddVLeaves328
import OddVLeaves329
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode6_144 : WalkCheck oddVertexTest [0,1,2,1,0,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,0,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_586
  · exact oddvNode7_587
  · exact oddvNode7_588
  · exact oddvNode7_589
theorem oddvNode6_145 : WalkCheck oddVertexTest [0,1,2,1,0,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_590
  · exact oddvNode7_591
  · exact oddvNode7_592
  · exact oddvNode7_593
theorem oddvNode6_146 : WalkCheck oddVertexTest [0,1,2,1,0,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,0,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_594
  · exact oddvNode7_595
  · exact oddvNode7_596
  · exact oddvNode7_597
  · exact oddvNode7_598
theorem oddvNode6_147 : WalkCheck oddVertexTest [0,1,2,1,1,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,1,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_599
  · exact oddvNode7_600
  · exact oddvNode7_601
  · exact oddvNode7_602
theorem oddvNode6_148 : WalkCheck oddVertexTest [0,1,2,1,1,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,1,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_603
  · exact oddvNode7_604
  · exact oddvNode7_605
  · exact oddvNode7_606
theorem oddvNode6_149 : WalkCheck oddVertexTest [0,1,2,1,1,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_607
  · exact oddvNode7_608
  · exact oddvNode7_609
  · exact oddvNode7_610
theorem oddvNode6_150 : WalkCheck oddVertexTest [0,1,2,1,1,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,1,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_611
  · exact oddvNode7_612
  · exact oddvNode7_613
  · exact oddvNode7_614
  · exact oddvNode7_615
theorem oddvNode6_151 : WalkCheck oddVertexTest [0,1,2,1,2,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_616
  · exact oddvNode7_617
  · exact oddvNode7_618
  · exact oddvNode7_619
theorem oddvNode6_152 : WalkCheck oddVertexTest [0,1,2,1,2,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_620
  · exact oddvNode7_621
  · exact oddvNode7_622
  · exact oddvNode7_623
theorem oddvNode6_153 : WalkCheck oddVertexTest [0,1,2,1,2,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_624
  · exact oddvNode7_625
  · exact oddvNode7_626
  · exact oddvNode7_627
theorem oddvNode6_154 : WalkCheck oddVertexTest [0,1,2,1,2,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_628
  · exact oddvNode7_629
  · exact oddvNode7_630
  · exact oddvNode7_631
  · exact oddvNode7_632
theorem oddvNode6_155 : WalkCheck oddVertexTest [0,1,2,1,3,0] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,3,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_633
  · exact oddvNode7_634
  · exact oddvNode7_635
  · exact oddvNode7_636
  · exact oddvNode7_637
theorem oddvNode6_156 : WalkCheck oddVertexTest [0,1,2,1,3,1] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,3,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_638
  · exact oddvNode7_639
  · exact oddvNode7_640
  · exact oddvNode7_641
  · exact oddvNode7_642
theorem oddvNode6_157 : WalkCheck oddVertexTest [0,1,2,1,3,2] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,3,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_643
  · exact oddvNode7_644
  · exact oddvNode7_645
  · exact oddvNode7_646
  · exact oddvNode7_647
theorem oddvNode6_158 : WalkCheck oddVertexTest [0,1,2,1,3,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,3,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_648
  · exact oddvNode7_649
  · exact oddvNode7_650
  · exact oddvNode7_651
  · exact oddvNode7_652
theorem oddvNode6_159 : WalkCheck oddVertexTest [0,1,2,1,3,4] 5 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,3,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_653
  · exact oddvNode7_654
  · exact oddvNode7_655
  · exact oddvNode7_656
  · exact oddvNode7_657
  · exact oddvNode7_658
end Order9
