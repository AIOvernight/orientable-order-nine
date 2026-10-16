import OddALeaves073
import OddALeaves074
import OddALeaves075
import OddALeaves076
import OddALeaves077
import OddALeaves078
import OddALeaves079
import OddALeaves080
import OddALeaves081
import OddALeaves082
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode6_144 : WalkCheck oddArcTest [0,1,2,1,0,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_586
  · exact oddaNode7_587
  · exact oddaNode7_588
  · exact oddaNode7_589
theorem oddaNode6_145 : WalkCheck oddArcTest [0,1,2,1,0,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_590
  · exact oddaNode7_591
  · exact oddaNode7_592
  · exact oddaNode7_593
theorem oddaNode6_146 : WalkCheck oddArcTest [0,1,2,1,0,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_594
  · exact oddaNode7_595
  · exact oddaNode7_596
  · exact oddaNode7_597
  · exact oddaNode7_598
theorem oddaNode6_147 : WalkCheck oddArcTest [0,1,2,1,1,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_599
  · exact oddaNode7_600
  · exact oddaNode7_601
  · exact oddaNode7_602
theorem oddaNode6_148 : WalkCheck oddArcTest [0,1,2,1,1,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_603
  · exact oddaNode7_604
  · exact oddaNode7_605
  · exact oddaNode7_606
theorem oddaNode6_149 : WalkCheck oddArcTest [0,1,2,1,1,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_607
  · exact oddaNode7_608
  · exact oddaNode7_609
  · exact oddaNode7_610
theorem oddaNode6_150 : WalkCheck oddArcTest [0,1,2,1,1,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_611
  · exact oddaNode7_612
  · exact oddaNode7_613
  · exact oddaNode7_614
  · exact oddaNode7_615
theorem oddaNode6_151 : WalkCheck oddArcTest [0,1,2,1,2,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_616
  · exact oddaNode7_617
  · exact oddaNode7_618
  · exact oddaNode7_619
theorem oddaNode6_152 : WalkCheck oddArcTest [0,1,2,1,2,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_620
  · exact oddaNode7_621
  · exact oddaNode7_622
  · exact oddaNode7_623
theorem oddaNode6_153 : WalkCheck oddArcTest [0,1,2,1,2,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_624
  · exact oddaNode7_625
  · exact oddaNode7_626
  · exact oddaNode7_627
theorem oddaNode6_154 : WalkCheck oddArcTest [0,1,2,1,2,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_628
  · exact oddaNode7_629
  · exact oddaNode7_630
  · exact oddaNode7_631
  · exact oddaNode7_632
theorem oddaNode6_155 : WalkCheck oddArcTest [0,1,2,1,3,0] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_633
  · exact oddaNode7_634
  · exact oddaNode7_635
  · exact oddaNode7_636
  · exact oddaNode7_637
theorem oddaNode6_156 : WalkCheck oddArcTest [0,1,2,1,3,1] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_638
  · exact oddaNode7_639
  · exact oddaNode7_640
  · exact oddaNode7_641
  · exact oddaNode7_642
theorem oddaNode6_157 : WalkCheck oddArcTest [0,1,2,1,3,2] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_643
  · exact oddaNode7_644
  · exact oddaNode7_645
  · exact oddaNode7_646
  · exact oddaNode7_647
theorem oddaNode6_158 : WalkCheck oddArcTest [0,1,2,1,3,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_648
  · exact oddaNode7_649
  · exact oddaNode7_650
  · exact oddaNode7_651
  · exact oddaNode7_652
theorem oddaNode6_159 : WalkCheck oddArcTest [0,1,2,1,3,4] 5 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_653
  · exact oddaNode7_654
  · exact oddaNode7_655
  · exact oddaNode7_656
  · exact oddaNode7_657
  · exact oddaNode7_658
end Order9
