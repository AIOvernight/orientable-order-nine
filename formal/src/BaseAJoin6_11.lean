import BaseALeaves091
import BaseALeaves092
import BaseALeaves093
import BaseALeaves094
import BaseALeaves095
import BaseALeaves096
import BaseALeaves097
import BaseALeaves098
import BaseALeaves099
import BaseALeaves100
import BaseALeaves101
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode6_176 : WalkCheck evenBaseArcTest [0,1,2,2,3,4] 5 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_730
  · exact baseaNode7_731
  · exact baseaNode7_732
  · exact baseaNode7_733
  · exact baseaNode7_734
  · exact baseaNode7_735
theorem baseaNode6_177 : WalkCheck evenBaseArcTest [0,1,2,3,0,0] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,0,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_736
  · exact baseaNode7_737
  · exact baseaNode7_738
  · exact baseaNode7_739
  · exact baseaNode7_740
theorem baseaNode6_178 : WalkCheck evenBaseArcTest [0,1,2,3,0,1] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,0,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_741
  · exact baseaNode7_742
  · exact baseaNode7_743
  · exact baseaNode7_744
  · exact baseaNode7_745
theorem baseaNode6_179 : WalkCheck evenBaseArcTest [0,1,2,3,0,2] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,0,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_746
  · exact baseaNode7_747
  · exact baseaNode7_748
  · exact baseaNode7_749
  · exact baseaNode7_750
theorem baseaNode6_180 : WalkCheck evenBaseArcTest [0,1,2,3,0,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_751
  · exact baseaNode7_752
  · exact baseaNode7_753
  · exact baseaNode7_754
  · exact baseaNode7_755
theorem baseaNode6_181 : WalkCheck evenBaseArcTest [0,1,2,3,0,4] 5 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,0,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_756
  · exact baseaNode7_757
  · exact baseaNode7_758
  · exact baseaNode7_759
  · exact baseaNode7_760
  · exact baseaNode7_761
theorem baseaNode6_182 : WalkCheck evenBaseArcTest [0,1,2,3,1,0] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,1,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_762
  · exact baseaNode7_763
  · exact baseaNode7_764
  · exact baseaNode7_765
  · exact baseaNode7_766
theorem baseaNode6_183 : WalkCheck evenBaseArcTest [0,1,2,3,1,1] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,1,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_767
  · exact baseaNode7_768
  · exact baseaNode7_769
  · exact baseaNode7_770
  · exact baseaNode7_771
theorem baseaNode6_184 : WalkCheck evenBaseArcTest [0,1,2,3,1,2] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,1,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_772
  · exact baseaNode7_773
  · exact baseaNode7_774
  · exact baseaNode7_775
  · exact baseaNode7_776
theorem baseaNode6_185 : WalkCheck evenBaseArcTest [0,1,2,3,1,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_777
  · exact baseaNode7_778
  · exact baseaNode7_779
  · exact baseaNode7_780
  · exact baseaNode7_781
theorem baseaNode6_186 : WalkCheck evenBaseArcTest [0,1,2,3,1,4] 5 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,1,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_782
  · exact baseaNode7_783
  · exact baseaNode7_784
  · exact baseaNode7_785
  · exact baseaNode7_786
  · exact baseaNode7_787
theorem baseaNode6_187 : WalkCheck evenBaseArcTest [0,1,2,3,2,0] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,2,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_788
  · exact baseaNode7_789
  · exact baseaNode7_790
  · exact baseaNode7_791
  · exact baseaNode7_792
theorem baseaNode6_188 : WalkCheck evenBaseArcTest [0,1,2,3,2,1] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,2,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_793
  · exact baseaNode7_794
  · exact baseaNode7_795
  · exact baseaNode7_796
  · exact baseaNode7_797
theorem baseaNode6_189 : WalkCheck evenBaseArcTest [0,1,2,3,2,2] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,2,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_798
  · exact baseaNode7_799
  · exact baseaNode7_800
  · exact baseaNode7_801
  · exact baseaNode7_802
theorem baseaNode6_190 : WalkCheck evenBaseArcTest [0,1,2,3,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_803
  · exact baseaNode7_804
  · exact baseaNode7_805
  · exact baseaNode7_806
  · exact baseaNode7_807
theorem baseaNode6_191 : WalkCheck evenBaseArcTest [0,1,2,3,2,4] 5 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,2,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_808
  · exact baseaNode7_809
  · exact baseaNode7_810
  · exact baseaNode7_811
  · exact baseaNode7_812
  · exact baseaNode7_813
end Order9
