import CertificateLeaves146
import CertificateLeaves147
import CertificateLeaves148
import CertificateLeaves149
import CertificateLeaves150
import CertificateLeaves151
import CertificateLeaves152
import CertificateLeaves153
import CertificateLeaves154
import CertificateLeaves155
import CertificateLeaves156
import CertificateLeaves157
import CertificateLeaves158
import CertificateLeaves159
import CertificateLeaves160
import CertificateLeaves161
import CertificateLeaves162
import CertificateLeaves163
import CertificateLeaves164
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode6_144 : CheckFrom certificate [0,1,2,1,0,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_586
  · exact certificateNode7_587
  · exact certificateNode7_588
  · exact certificateNode7_589
theorem certificateNode6_145 : CheckFrom certificate [0,1,2,1,0,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_590
  · exact certificateNode7_591
  · exact certificateNode7_592
  · exact certificateNode7_593
theorem certificateNode6_146 : CheckFrom certificate [0,1,2,1,0,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_594
  · exact certificateNode7_595
  · exact certificateNode7_596
  · exact certificateNode7_597
  · exact certificateNode7_598
theorem certificateNode6_147 : CheckFrom certificate [0,1,2,1,1,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_599
  · exact certificateNode7_600
  · exact certificateNode7_601
  · exact certificateNode7_602
theorem certificateNode6_148 : CheckFrom certificate [0,1,2,1,1,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_603
  · exact certificateNode7_604
  · exact certificateNode7_605
  · exact certificateNode7_606
theorem certificateNode6_149 : CheckFrom certificate [0,1,2,1,1,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_607
  · exact certificateNode7_608
  · exact certificateNode7_609
  · exact certificateNode7_610
theorem certificateNode6_150 : CheckFrom certificate [0,1,2,1,1,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_611
  · exact certificateNode7_612
  · exact certificateNode7_613
  · exact certificateNode7_614
  · exact certificateNode7_615
theorem certificateNode6_151 : CheckFrom certificate [0,1,2,1,2,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_616
  · exact certificateNode7_617
  · exact certificateNode7_618
  · exact certificateNode7_619
theorem certificateNode6_152 : CheckFrom certificate [0,1,2,1,2,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_620
  · exact certificateNode7_621
  · exact certificateNode7_622
  · exact certificateNode7_623
theorem certificateNode6_153 : CheckFrom certificate [0,1,2,1,2,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_624
  · exact certificateNode7_625
  · exact certificateNode7_626
  · exact certificateNode7_627
theorem certificateNode6_154 : CheckFrom certificate [0,1,2,1,2,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_628
  · exact certificateNode7_629
  · exact certificateNode7_630
  · exact certificateNode7_631
  · exact certificateNode7_632
theorem certificateNode6_155 : CheckFrom certificate [0,1,2,1,3,0] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_633
  · exact certificateNode7_634
  · exact certificateNode7_635
  · exact certificateNode7_636
  · exact certificateNode7_637
theorem certificateNode6_156 : CheckFrom certificate [0,1,2,1,3,1] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_638
  · exact certificateNode7_639
  · exact certificateNode7_640
  · exact certificateNode7_641
  · exact certificateNode7_642
theorem certificateNode6_157 : CheckFrom certificate [0,1,2,1,3,2] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_643
  · exact certificateNode7_644
  · exact certificateNode7_645
  · exact certificateNode7_646
  · exact certificateNode7_647
theorem certificateNode6_158 : CheckFrom certificate [0,1,2,1,3,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_648
  · exact certificateNode7_649
  · exact certificateNode7_650
  · exact certificateNode7_651
  · exact certificateNode7_652
theorem certificateNode6_159 : CheckFrom certificate [0,1,2,1,3,4] 5 3 = true := by
  refine checkFrom_step certificate [0,1,2,1,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_653
  · exact certificateNode7_654
  · exact certificateNode7_655
  · exact certificateNode7_656
  · exact certificateNode7_657
  · exact certificateNode7_658
#print axioms certificateNode6_159
end Order9
