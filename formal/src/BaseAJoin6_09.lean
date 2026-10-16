import BaseALeaves073
import BaseALeaves074
import BaseALeaves075
import BaseALeaves076
import BaseALeaves077
import BaseALeaves078
import BaseALeaves079
import BaseALeaves080
import BaseALeaves081
import BaseALeaves082
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode6_144 : WalkCheck evenBaseArcTest [0,1,2,1,0,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_586
  · exact baseaNode7_587
  · exact baseaNode7_588
  · exact baseaNode7_589
theorem baseaNode6_145 : WalkCheck evenBaseArcTest [0,1,2,1,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_590
  · exact baseaNode7_591
  · exact baseaNode7_592
  · exact baseaNode7_593
theorem baseaNode6_146 : WalkCheck evenBaseArcTest [0,1,2,1,0,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_594
  · exact baseaNode7_595
  · exact baseaNode7_596
  · exact baseaNode7_597
  · exact baseaNode7_598
theorem baseaNode6_147 : WalkCheck evenBaseArcTest [0,1,2,1,1,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_599
  · exact baseaNode7_600
  · exact baseaNode7_601
  · exact baseaNode7_602
theorem baseaNode6_148 : WalkCheck evenBaseArcTest [0,1,2,1,1,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_603
  · exact baseaNode7_604
  · exact baseaNode7_605
  · exact baseaNode7_606
theorem baseaNode6_149 : WalkCheck evenBaseArcTest [0,1,2,1,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_607
  · exact baseaNode7_608
  · exact baseaNode7_609
  · exact baseaNode7_610
theorem baseaNode6_150 : WalkCheck evenBaseArcTest [0,1,2,1,1,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_611
  · exact baseaNode7_612
  · exact baseaNode7_613
  · exact baseaNode7_614
  · exact baseaNode7_615
theorem baseaNode6_151 : WalkCheck evenBaseArcTest [0,1,2,1,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_616
  · exact baseaNode7_617
  · exact baseaNode7_618
  · exact baseaNode7_619
theorem baseaNode6_152 : WalkCheck evenBaseArcTest [0,1,2,1,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_620
  · exact baseaNode7_621
  · exact baseaNode7_622
  · exact baseaNode7_623
theorem baseaNode6_153 : WalkCheck evenBaseArcTest [0,1,2,1,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_624
  · exact baseaNode7_625
  · exact baseaNode7_626
  · exact baseaNode7_627
theorem baseaNode6_154 : WalkCheck evenBaseArcTest [0,1,2,1,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_628
  · exact baseaNode7_629
  · exact baseaNode7_630
  · exact baseaNode7_631
  · exact baseaNode7_632
theorem baseaNode6_155 : WalkCheck evenBaseArcTest [0,1,2,1,3,0] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_633
  · exact baseaNode7_634
  · exact baseaNode7_635
  · exact baseaNode7_636
  · exact baseaNode7_637
theorem baseaNode6_156 : WalkCheck evenBaseArcTest [0,1,2,1,3,1] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_638
  · exact baseaNode7_639
  · exact baseaNode7_640
  · exact baseaNode7_641
  · exact baseaNode7_642
theorem baseaNode6_157 : WalkCheck evenBaseArcTest [0,1,2,1,3,2] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_643
  · exact baseaNode7_644
  · exact baseaNode7_645
  · exact baseaNode7_646
  · exact baseaNode7_647
theorem baseaNode6_158 : WalkCheck evenBaseArcTest [0,1,2,1,3,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_648
  · exact baseaNode7_649
  · exact baseaNode7_650
  · exact baseaNode7_651
  · exact baseaNode7_652
theorem baseaNode6_159 : WalkCheck evenBaseArcTest [0,1,2,1,3,4] 5 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_653
  · exact baseaNode7_654
  · exact baseaNode7_655
  · exact baseaNode7_656
  · exact baseaNode7_657
  · exact baseaNode7_658
end Order9
