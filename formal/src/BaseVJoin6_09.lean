import BaseVLeaves293
import BaseVLeaves294
import BaseVLeaves295
import BaseVLeaves296
import BaseVLeaves297
import BaseVLeaves298
import BaseVLeaves299
import BaseVLeaves300
import BaseVLeaves301
import BaseVLeaves302
import BaseVLeaves303
import BaseVLeaves304
import BaseVLeaves305
import BaseVLeaves306
import BaseVLeaves307
import BaseVLeaves308
import BaseVLeaves309
import BaseVLeaves310
import BaseVLeaves311
import BaseVLeaves312
import BaseVLeaves313
import BaseVLeaves314
import BaseVLeaves315
import BaseVLeaves316
import BaseVLeaves317
import BaseVLeaves318
import BaseVLeaves319
import BaseVLeaves320
import BaseVLeaves321
import BaseVLeaves322
import BaseVLeaves323
import BaseVLeaves324
import BaseVLeaves325
import BaseVLeaves326
import BaseVLeaves327
import BaseVLeaves328
import BaseVLeaves329
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode6_144 : WalkCheck evenBaseVertexTest [0,1,2,1,0,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,0,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_586
  · exact basevNode7_587
  · exact basevNode7_588
  · exact basevNode7_589
theorem basevNode6_145 : WalkCheck evenBaseVertexTest [0,1,2,1,0,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_590
  · exact basevNode7_591
  · exact basevNode7_592
  · exact basevNode7_593
theorem basevNode6_146 : WalkCheck evenBaseVertexTest [0,1,2,1,0,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,0,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_594
  · exact basevNode7_595
  · exact basevNode7_596
  · exact basevNode7_597
  · exact basevNode7_598
theorem basevNode6_147 : WalkCheck evenBaseVertexTest [0,1,2,1,1,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,1,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_599
  · exact basevNode7_600
  · exact basevNode7_601
  · exact basevNode7_602
theorem basevNode6_148 : WalkCheck evenBaseVertexTest [0,1,2,1,1,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,1,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_603
  · exact basevNode7_604
  · exact basevNode7_605
  · exact basevNode7_606
theorem basevNode6_149 : WalkCheck evenBaseVertexTest [0,1,2,1,1,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_607
  · exact basevNode7_608
  · exact basevNode7_609
  · exact basevNode7_610
theorem basevNode6_150 : WalkCheck evenBaseVertexTest [0,1,2,1,1,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,1,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_611
  · exact basevNode7_612
  · exact basevNode7_613
  · exact basevNode7_614
  · exact basevNode7_615
theorem basevNode6_151 : WalkCheck evenBaseVertexTest [0,1,2,1,2,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_616
  · exact basevNode7_617
  · exact basevNode7_618
  · exact basevNode7_619
theorem basevNode6_152 : WalkCheck evenBaseVertexTest [0,1,2,1,2,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_620
  · exact basevNode7_621
  · exact basevNode7_622
  · exact basevNode7_623
theorem basevNode6_153 : WalkCheck evenBaseVertexTest [0,1,2,1,2,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_624
  · exact basevNode7_625
  · exact basevNode7_626
  · exact basevNode7_627
theorem basevNode6_154 : WalkCheck evenBaseVertexTest [0,1,2,1,2,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_628
  · exact basevNode7_629
  · exact basevNode7_630
  · exact basevNode7_631
  · exact basevNode7_632
theorem basevNode6_155 : WalkCheck evenBaseVertexTest [0,1,2,1,3,0] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,3,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_633
  · exact basevNode7_634
  · exact basevNode7_635
  · exact basevNode7_636
  · exact basevNode7_637
theorem basevNode6_156 : WalkCheck evenBaseVertexTest [0,1,2,1,3,1] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,3,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_638
  · exact basevNode7_639
  · exact basevNode7_640
  · exact basevNode7_641
  · exact basevNode7_642
theorem basevNode6_157 : WalkCheck evenBaseVertexTest [0,1,2,1,3,2] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,3,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_643
  · exact basevNode7_644
  · exact basevNode7_645
  · exact basevNode7_646
  · exact basevNode7_647
theorem basevNode6_158 : WalkCheck evenBaseVertexTest [0,1,2,1,3,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,3,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_648
  · exact basevNode7_649
  · exact basevNode7_650
  · exact basevNode7_651
  · exact basevNode7_652
theorem basevNode6_159 : WalkCheck evenBaseVertexTest [0,1,2,1,3,4] 5 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,3,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_653
  · exact basevNode7_654
  · exact basevNode7_655
  · exact basevNode7_656
  · exact basevNode7_657
  · exact basevNode7_658
end Order9
