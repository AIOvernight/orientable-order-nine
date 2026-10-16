import CertificateLeaves182
import CertificateLeaves183
import CertificateLeaves184
import CertificateLeaves185
import CertificateLeaves186
import CertificateLeaves187
import CertificateLeaves188
import CertificateLeaves189
import CertificateLeaves190
import CertificateLeaves191
import CertificateLeaves192
import CertificateLeaves193
import CertificateLeaves194
import CertificateLeaves195
import CertificateLeaves196
import CertificateLeaves197
import CertificateLeaves198
import CertificateLeaves199
import CertificateLeaves200
import CertificateLeaves201
import CertificateLeaves202
import CertificateLeaves203
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode6_176 : CheckFrom certificate [0,1,2,2,3,4] 5 3 = true := by
  refine checkFrom_step certificate [0,1,2,2,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_730
  · exact certificateNode7_731
  · exact certificateNode7_732
  · exact certificateNode7_733
  · exact certificateNode7_734
  · exact certificateNode7_735
theorem certificateNode6_177 : CheckFrom certificate [0,1,2,3,0,0] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,3,0,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_736
  · exact certificateNode7_737
  · exact certificateNode7_738
  · exact certificateNode7_739
  · exact certificateNode7_740
theorem certificateNode6_178 : CheckFrom certificate [0,1,2,3,0,1] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,3,0,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_741
  · exact certificateNode7_742
  · exact certificateNode7_743
  · exact certificateNode7_744
  · exact certificateNode7_745
theorem certificateNode6_179 : CheckFrom certificate [0,1,2,3,0,2] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,3,0,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_746
  · exact certificateNode7_747
  · exact certificateNode7_748
  · exact certificateNode7_749
  · exact certificateNode7_750
theorem certificateNode6_180 : CheckFrom certificate [0,1,2,3,0,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,3,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_751
  · exact certificateNode7_752
  · exact certificateNode7_753
  · exact certificateNode7_754
  · exact certificateNode7_755
theorem certificateNode6_181 : CheckFrom certificate [0,1,2,3,0,4] 5 3 = true := by
  refine checkFrom_step certificate [0,1,2,3,0,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_756
  · exact certificateNode7_757
  · exact certificateNode7_758
  · exact certificateNode7_759
  · exact certificateNode7_760
  · exact certificateNode7_761
theorem certificateNode6_182 : CheckFrom certificate [0,1,2,3,1,0] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,3,1,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_762
  · exact certificateNode7_763
  · exact certificateNode7_764
  · exact certificateNode7_765
  · exact certificateNode7_766
theorem certificateNode6_183 : CheckFrom certificate [0,1,2,3,1,1] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,3,1,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_767
  · exact certificateNode7_768
  · exact certificateNode7_769
  · exact certificateNode7_770
  · exact certificateNode7_771
theorem certificateNode6_184 : CheckFrom certificate [0,1,2,3,1,2] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,3,1,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_772
  · exact certificateNode7_773
  · exact certificateNode7_774
  · exact certificateNode7_775
  · exact certificateNode7_776
theorem certificateNode6_185 : CheckFrom certificate [0,1,2,3,1,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,3,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_777
  · exact certificateNode7_778
  · exact certificateNode7_779
  · exact certificateNode7_780
  · exact certificateNode7_781
theorem certificateNode6_186 : CheckFrom certificate [0,1,2,3,1,4] 5 3 = true := by
  refine checkFrom_step certificate [0,1,2,3,1,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_782
  · exact certificateNode7_783
  · exact certificateNode7_784
  · exact certificateNode7_785
  · exact certificateNode7_786
  · exact certificateNode7_787
theorem certificateNode6_187 : CheckFrom certificate [0,1,2,3,2,0] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,3,2,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_788
  · exact certificateNode7_789
  · exact certificateNode7_790
  · exact certificateNode7_791
  · exact certificateNode7_792
theorem certificateNode6_188 : CheckFrom certificate [0,1,2,3,2,1] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,3,2,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_793
  · exact certificateNode7_794
  · exact certificateNode7_795
  · exact certificateNode7_796
  · exact certificateNode7_797
theorem certificateNode6_189 : CheckFrom certificate [0,1,2,3,2,2] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,3,2,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_798
  · exact certificateNode7_799
  · exact certificateNode7_800
  · exact certificateNode7_801
  · exact certificateNode7_802
theorem certificateNode6_190 : CheckFrom certificate [0,1,2,3,2,3] 4 3 = true := by
  refine checkFrom_step certificate [0,1,2,3,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_803
  · exact certificateNode7_804
  · exact certificateNode7_805
  · exact certificateNode7_806
  · exact certificateNode7_807
theorem certificateNode6_191 : CheckFrom certificate [0,1,2,3,2,4] 5 3 = true := by
  refine checkFrom_step certificate [0,1,2,3,2,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_808
  · exact certificateNode7_809
  · exact certificateNode7_810
  · exact certificateNode7_811
  · exact certificateNode7_812
  · exact certificateNode7_813
#print axioms certificateNode6_191
end Order9
