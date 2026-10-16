import BaseVLeaves407
import BaseVLeaves408
import BaseVLeaves409
import BaseVLeaves410
import BaseVLeaves411
import BaseVLeaves412
import BaseVLeaves413
import BaseVLeaves414
import BaseVLeaves415
import BaseVLeaves416
import BaseVLeaves417
import BaseVLeaves418
import BaseVLeaves419
import BaseVLeaves420
import BaseVLeaves421
import BaseVLeaves422
import BaseVLeaves423
import BaseVLeaves424
import BaseVLeaves425
import BaseVLeaves426
import BaseVLeaves427
import BaseVLeaves428
import BaseVLeaves429
import BaseVLeaves430
import BaseVLeaves431
import BaseVLeaves432
import BaseVLeaves433
import BaseVLeaves434
import BaseVLeaves435
import BaseVLeaves436
import BaseVLeaves437
import BaseVLeaves438
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode6_192 : WalkCheck evenBaseVertexTest [0,1,2,3,3,0] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,3,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_814
  · exact basevNode7_815
  · exact basevNode7_816
  · exact basevNode7_817
  · exact basevNode7_818
theorem basevNode6_193 : WalkCheck evenBaseVertexTest [0,1,2,3,3,1] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,3,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_819
  · exact basevNode7_820
  · exact basevNode7_821
  · exact basevNode7_822
  · exact basevNode7_823
theorem basevNode6_194 : WalkCheck evenBaseVertexTest [0,1,2,3,3,2] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,3,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_824
  · exact basevNode7_825
  · exact basevNode7_826
  · exact basevNode7_827
  · exact basevNode7_828
theorem basevNode6_195 : WalkCheck evenBaseVertexTest [0,1,2,3,3,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,3,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_829
  · exact basevNode7_830
  · exact basevNode7_831
  · exact basevNode7_832
  · exact basevNode7_833
theorem basevNode6_196 : WalkCheck evenBaseVertexTest [0,1,2,3,3,4] 5 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,3,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_834
  · exact basevNode7_835
  · exact basevNode7_836
  · exact basevNode7_837
  · exact basevNode7_838
  · exact basevNode7_839
theorem basevNode6_197 : WalkCheck evenBaseVertexTest [0,1,2,3,4,0] 5 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,4,0] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_840
  · exact basevNode7_841
  · exact basevNode7_842
  · exact basevNode7_843
  · exact basevNode7_844
  · exact basevNode7_845
theorem basevNode6_198 : WalkCheck evenBaseVertexTest [0,1,2,3,4,1] 5 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,4,1] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_846
  · exact basevNode7_847
  · exact basevNode7_848
  · exact basevNode7_849
  · exact basevNode7_850
  · exact basevNode7_851
theorem basevNode6_199 : WalkCheck evenBaseVertexTest [0,1,2,3,4,2] 5 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,4,2] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_852
  · exact basevNode7_853
  · exact basevNode7_854
  · exact basevNode7_855
  · exact basevNode7_856
  · exact basevNode7_857
theorem basevNode6_200 : WalkCheck evenBaseVertexTest [0,1,2,3,4,3] 5 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,4,3] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_858
  · exact basevNode7_859
  · exact basevNode7_860
  · exact basevNode7_861
  · exact basevNode7_862
  · exact basevNode7_863
theorem basevNode6_201 : WalkCheck evenBaseVertexTest [0,1,2,3,4,4] 5 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,4,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_864
  · exact basevNode7_865
  · exact basevNode7_866
  · exact basevNode7_867
  · exact basevNode7_868
  · exact basevNode7_869
theorem basevNode6_202 : WalkCheck evenBaseVertexTest [0,1,2,3,4,5] 6 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,4,5] 6 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 ∨ x = 6 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_870
  · exact basevNode7_871
  · exact basevNode7_872
  · exact basevNode7_873
  · exact basevNode7_874
  · exact basevNode7_875
  · exact basevNode7_876
end Order9
