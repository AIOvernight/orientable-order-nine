import OddALeaves101
import OddALeaves102
import OddALeaves103
import OddALeaves104
import OddALeaves105
import OddALeaves106
import OddALeaves107
import OddALeaves108
import OddALeaves109
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode6_192 : WalkCheck oddArcTest [0,1,2,3,3,0] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_814
  · exact oddaNode7_815
  · exact oddaNode7_816
  · exact oddaNode7_817
  · exact oddaNode7_818
theorem oddaNode6_193 : WalkCheck oddArcTest [0,1,2,3,3,1] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_819
  · exact oddaNode7_820
  · exact oddaNode7_821
  · exact oddaNode7_822
  · exact oddaNode7_823
theorem oddaNode6_194 : WalkCheck oddArcTest [0,1,2,3,3,2] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_824
  · exact oddaNode7_825
  · exact oddaNode7_826
  · exact oddaNode7_827
  · exact oddaNode7_828
theorem oddaNode6_195 : WalkCheck oddArcTest [0,1,2,3,3,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_829
  · exact oddaNode7_830
  · exact oddaNode7_831
  · exact oddaNode7_832
  · exact oddaNode7_833
theorem oddaNode6_196 : WalkCheck oddArcTest [0,1,2,3,3,4] 5 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,3,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_834
  · exact oddaNode7_835
  · exact oddaNode7_836
  · exact oddaNode7_837
  · exact oddaNode7_838
  · exact oddaNode7_839
theorem oddaNode6_197 : WalkCheck oddArcTest [0,1,2,3,4,0] 5 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,4,0] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_840
  · exact oddaNode7_841
  · exact oddaNode7_842
  · exact oddaNode7_843
  · exact oddaNode7_844
  · exact oddaNode7_845
theorem oddaNode6_198 : WalkCheck oddArcTest [0,1,2,3,4,1] 5 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,4,1] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_846
  · exact oddaNode7_847
  · exact oddaNode7_848
  · exact oddaNode7_849
  · exact oddaNode7_850
  · exact oddaNode7_851
theorem oddaNode6_199 : WalkCheck oddArcTest [0,1,2,3,4,2] 5 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,4,2] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_852
  · exact oddaNode7_853
  · exact oddaNode7_854
  · exact oddaNode7_855
  · exact oddaNode7_856
  · exact oddaNode7_857
theorem oddaNode6_200 : WalkCheck oddArcTest [0,1,2,3,4,3] 5 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,4,3] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_858
  · exact oddaNode7_859
  · exact oddaNode7_860
  · exact oddaNode7_861
  · exact oddaNode7_862
  · exact oddaNode7_863
theorem oddaNode6_201 : WalkCheck oddArcTest [0,1,2,3,4,4] 5 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,4,4] 5 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_864
  · exact oddaNode7_865
  · exact oddaNode7_866
  · exact oddaNode7_867
  · exact oddaNode7_868
  · exact oddaNode7_869
theorem oddaNode6_202 : WalkCheck oddArcTest [0,1,2,3,4,5] 6 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,4,5] 6 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 ∨ x = 6 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_870
  · exact oddaNode7_871
  · exact oddaNode7_872
  · exact oddaNode7_873
  · exact oddaNode7_874
  · exact oddaNode7_875
  · exact oddaNode7_876
end Order9
