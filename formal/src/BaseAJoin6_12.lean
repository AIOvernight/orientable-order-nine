import BaseALeaves101
import BaseALeaves102
import BaseALeaves103
import BaseALeaves104
import BaseALeaves105
import BaseALeaves106
import BaseALeaves107
import BaseALeaves108
import BaseALeaves109
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode6_192 : WalkCheck evenBaseArcTest [0,1,2,3,3,0] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_814
  · exact baseaNode7_815
  · exact baseaNode7_816
  · exact baseaNode7_817
  · exact baseaNode7_818
theorem baseaNode6_193 : WalkCheck evenBaseArcTest [0,1,2,3,3,1] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_819
  · exact baseaNode7_820
  · exact baseaNode7_821
  · exact baseaNode7_822
  · exact baseaNode7_823
theorem baseaNode6_194 : WalkCheck evenBaseArcTest [0,1,2,3,3,2] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_824
  · exact baseaNode7_825
  · exact baseaNode7_826
  · exact baseaNode7_827
  · exact baseaNode7_828
theorem baseaNode6_195 : WalkCheck evenBaseArcTest [0,1,2,3,3,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_829
  · exact baseaNode7_830
  · exact baseaNode7_831
  · exact baseaNode7_832
  · exact baseaNode7_833
theorem baseaNode6_196 : WalkCheck evenBaseArcTest [0,1,2,3,3,4] 5 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_834
  · exact baseaNode7_835
  · exact baseaNode7_836
  · exact baseaNode7_837
  · exact baseaNode7_838
  · exact baseaNode7_839
theorem baseaNode6_197 : WalkCheck evenBaseArcTest [0,1,2,3,4,0] 5 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,4,0] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_840
  · exact baseaNode7_841
  · exact baseaNode7_842
  · exact baseaNode7_843
  · exact baseaNode7_844
  · exact baseaNode7_845
theorem baseaNode6_198 : WalkCheck evenBaseArcTest [0,1,2,3,4,1] 5 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,4,1] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_846
  · exact baseaNode7_847
  · exact baseaNode7_848
  · exact baseaNode7_849
  · exact baseaNode7_850
  · exact baseaNode7_851
theorem baseaNode6_199 : WalkCheck evenBaseArcTest [0,1,2,3,4,2] 5 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,4,2] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_852
  · exact baseaNode7_853
  · exact baseaNode7_854
  · exact baseaNode7_855
  · exact baseaNode7_856
  · exact baseaNode7_857
theorem baseaNode6_200 : WalkCheck evenBaseArcTest [0,1,2,3,4,3] 5 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,4,3] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_858
  · exact baseaNode7_859
  · exact baseaNode7_860
  · exact baseaNode7_861
  · exact baseaNode7_862
  · exact baseaNode7_863
theorem baseaNode6_201 : WalkCheck evenBaseArcTest [0,1,2,3,4,4] 5 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,4,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_864
  · exact baseaNode7_865
  · exact baseaNode7_866
  · exact baseaNode7_867
  · exact baseaNode7_868
  · exact baseaNode7_869
theorem baseaNode6_202 : WalkCheck evenBaseArcTest [0,1,2,3,4,5] 6 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,4,5] 6 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 ∨ x = 6 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_870
  · exact baseaNode7_871
  · exact baseaNode7_872
  · exact baseaNode7_873
  · exact baseaNode7_874
  · exact baseaNode7_875
  · exact baseaNode7_876
end Order9
