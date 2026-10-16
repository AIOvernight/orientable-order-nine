import OddALeaves091
import OddALeaves092
import OddALeaves093
import OddALeaves094
import OddALeaves095
import OddALeaves096
import OddALeaves097
import OddALeaves098
import OddALeaves099
import OddALeaves100
import OddALeaves101
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode6_176 : WalkCheck oddArcTest [0,1,2,2,3,4] 5 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_730
  · exact oddaNode7_731
  · exact oddaNode7_732
  · exact oddaNode7_733
  · exact oddaNode7_734
  · exact oddaNode7_735
theorem oddaNode6_177 : WalkCheck oddArcTest [0,1,2,3,0,0] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,0,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_736
  · exact oddaNode7_737
  · exact oddaNode7_738
  · exact oddaNode7_739
  · exact oddaNode7_740
theorem oddaNode6_178 : WalkCheck oddArcTest [0,1,2,3,0,1] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,0,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_741
  · exact oddaNode7_742
  · exact oddaNode7_743
  · exact oddaNode7_744
  · exact oddaNode7_745
theorem oddaNode6_179 : WalkCheck oddArcTest [0,1,2,3,0,2] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,0,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_746
  · exact oddaNode7_747
  · exact oddaNode7_748
  · exact oddaNode7_749
  · exact oddaNode7_750
theorem oddaNode6_180 : WalkCheck oddArcTest [0,1,2,3,0,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_751
  · exact oddaNode7_752
  · exact oddaNode7_753
  · exact oddaNode7_754
  · exact oddaNode7_755
theorem oddaNode6_181 : WalkCheck oddArcTest [0,1,2,3,0,4] 5 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,0,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_756
  · exact oddaNode7_757
  · exact oddaNode7_758
  · exact oddaNode7_759
  · exact oddaNode7_760
  · exact oddaNode7_761
theorem oddaNode6_182 : WalkCheck oddArcTest [0,1,2,3,1,0] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,1,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_762
  · exact oddaNode7_763
  · exact oddaNode7_764
  · exact oddaNode7_765
  · exact oddaNode7_766
theorem oddaNode6_183 : WalkCheck oddArcTest [0,1,2,3,1,1] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,1,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_767
  · exact oddaNode7_768
  · exact oddaNode7_769
  · exact oddaNode7_770
  · exact oddaNode7_771
theorem oddaNode6_184 : WalkCheck oddArcTest [0,1,2,3,1,2] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,1,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_772
  · exact oddaNode7_773
  · exact oddaNode7_774
  · exact oddaNode7_775
  · exact oddaNode7_776
theorem oddaNode6_185 : WalkCheck oddArcTest [0,1,2,3,1,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_777
  · exact oddaNode7_778
  · exact oddaNode7_779
  · exact oddaNode7_780
  · exact oddaNode7_781
theorem oddaNode6_186 : WalkCheck oddArcTest [0,1,2,3,1,4] 5 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,1,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_782
  · exact oddaNode7_783
  · exact oddaNode7_784
  · exact oddaNode7_785
  · exact oddaNode7_786
  · exact oddaNode7_787
theorem oddaNode6_187 : WalkCheck oddArcTest [0,1,2,3,2,0] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,2,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_788
  · exact oddaNode7_789
  · exact oddaNode7_790
  · exact oddaNode7_791
  · exact oddaNode7_792
theorem oddaNode6_188 : WalkCheck oddArcTest [0,1,2,3,2,1] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,2,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_793
  · exact oddaNode7_794
  · exact oddaNode7_795
  · exact oddaNode7_796
  · exact oddaNode7_797
theorem oddaNode6_189 : WalkCheck oddArcTest [0,1,2,3,2,2] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,2,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_798
  · exact oddaNode7_799
  · exact oddaNode7_800
  · exact oddaNode7_801
  · exact oddaNode7_802
theorem oddaNode6_190 : WalkCheck oddArcTest [0,1,2,3,2,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_803
  · exact oddaNode7_804
  · exact oddaNode7_805
  · exact oddaNode7_806
  · exact oddaNode7_807
theorem oddaNode6_191 : WalkCheck oddArcTest [0,1,2,3,2,4] 5 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,2,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_808
  · exact oddaNode7_809
  · exact oddaNode7_810
  · exact oddaNode7_811
  · exact oddaNode7_812
  · exact oddaNode7_813
end Order9
