import CertificateLeaves164
import CertificateLeaves165
import CertificateLeaves166
import CertificateLeaves167
import CertificateLeaves168
import CertificateLeaves169
import CertificateLeaves170
import CertificateLeaves171
import CertificateLeaves172
import CertificateLeaves173
import CertificateLeaves174
import CertificateLeaves175
import CertificateLeaves176
import CertificateLeaves177
import CertificateLeaves178
import CertificateLeaves179
import CertificateLeaves180
import CertificateLeaves181
import CertificateLeaves182
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode6_160 : CheckFrom certificate [0,1,2,2,0,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_659
  · exact certificateNode7_660
  · exact certificateNode7_661
  · exact certificateNode7_662
theorem certificateNode6_161 : CheckFrom certificate [0,1,2,2,0,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_663
  · exact certificateNode7_664
  · exact certificateNode7_665
  · exact certificateNode7_666
theorem certificateNode6_162 : CheckFrom certificate [0,1,2,2,0,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_667
  · exact certificateNode7_668
  · exact certificateNode7_669
  · exact certificateNode7_670
theorem certificateNode6_163 : CheckFrom certificate [0,1,2,2,0,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_671
  · exact certificateNode7_672
  · exact certificateNode7_673
  · exact certificateNode7_674
  · exact certificateNode7_675
theorem certificateNode6_164 : CheckFrom certificate [0,1,2,2,1,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_676
  · exact certificateNode7_677
  · exact certificateNode7_678
  · exact certificateNode7_679
theorem certificateNode6_165 : CheckFrom certificate [0,1,2,2,1,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_680
  · exact certificateNode7_681
  · exact certificateNode7_682
  · exact certificateNode7_683
theorem certificateNode6_166 : CheckFrom certificate [0,1,2,2,1,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_684
  · exact certificateNode7_685
  · exact certificateNode7_686
  · exact certificateNode7_687
theorem certificateNode6_167 : CheckFrom certificate [0,1,2,2,1,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_688
  · exact certificateNode7_689
  · exact certificateNode7_690
  · exact certificateNode7_691
  · exact certificateNode7_692
theorem certificateNode6_168 : CheckFrom certificate [0,1,2,2,2,0] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_693
  · exact certificateNode7_694
  · exact certificateNode7_695
  · exact certificateNode7_696
theorem certificateNode6_169 : CheckFrom certificate [0,1,2,2,2,1] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_697
  · exact certificateNode7_698
  · exact certificateNode7_699
  · exact certificateNode7_700
theorem certificateNode6_170 : CheckFrom certificate [0,1,2,2,2,2] 3 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_701
  · exact certificateNode7_702
  · exact certificateNode7_703
  · exact certificateNode7_704
theorem certificateNode6_171 : CheckFrom certificate [0,1,2,2,2,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_705
  · exact certificateNode7_706
  · exact certificateNode7_707
  · exact certificateNode7_708
  · exact certificateNode7_709
theorem certificateNode6_172 : CheckFrom certificate [0,1,2,2,3,0] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_710
  · exact certificateNode7_711
  · exact certificateNode7_712
  · exact certificateNode7_713
  · exact certificateNode7_714
theorem certificateNode6_173 : CheckFrom certificate [0,1,2,2,3,1] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_715
  · exact certificateNode7_716
  · exact certificateNode7_717
  · exact certificateNode7_718
  · exact certificateNode7_719
theorem certificateNode6_174 : CheckFrom certificate [0,1,2,2,3,2] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_720
  · exact certificateNode7_721
  · exact certificateNode7_722
  · exact certificateNode7_723
  · exact certificateNode7_724
theorem certificateNode6_175 : CheckFrom certificate [0,1,2,2,3,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_725
  · exact certificateNode7_726
  · exact certificateNode7_727
  · exact certificateNode7_728
  · exact certificateNode7_729
#print axioms certificateNode6_175
end Order9
