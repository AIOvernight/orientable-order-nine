import BaseVLeaves365
import BaseVLeaves366
import BaseVLeaves367
import BaseVLeaves368
import BaseVLeaves369
import BaseVLeaves370
import BaseVLeaves371
import BaseVLeaves372
import BaseVLeaves373
import BaseVLeaves374
import BaseVLeaves375
import BaseVLeaves376
import BaseVLeaves377
import BaseVLeaves378
import BaseVLeaves379
import BaseVLeaves380
import BaseVLeaves381
import BaseVLeaves382
import BaseVLeaves383
import BaseVLeaves384
import BaseVLeaves385
import BaseVLeaves386
import BaseVLeaves387
import BaseVLeaves388
import BaseVLeaves389
import BaseVLeaves390
import BaseVLeaves391
import BaseVLeaves392
import BaseVLeaves393
import BaseVLeaves394
import BaseVLeaves395
import BaseVLeaves396
import BaseVLeaves397
import BaseVLeaves398
import BaseVLeaves399
import BaseVLeaves400
import BaseVLeaves401
import BaseVLeaves402
import BaseVLeaves403
import BaseVLeaves404
import BaseVLeaves405
import BaseVLeaves406
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode6_176 : WalkCheck evenBaseVertexTest [0,1,2,2,3,4] 5 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,3,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_730
  · exact basevNode7_731
  · exact basevNode7_732
  · exact basevNode7_733
  · exact basevNode7_734
  · exact basevNode7_735
theorem basevNode6_177 : WalkCheck evenBaseVertexTest [0,1,2,3,0,0] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,0,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_736
  · exact basevNode7_737
  · exact basevNode7_738
  · exact basevNode7_739
  · exact basevNode7_740
theorem basevNode6_178 : WalkCheck evenBaseVertexTest [0,1,2,3,0,1] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,0,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_741
  · exact basevNode7_742
  · exact basevNode7_743
  · exact basevNode7_744
  · exact basevNode7_745
theorem basevNode6_179 : WalkCheck evenBaseVertexTest [0,1,2,3,0,2] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,0,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_746
  · exact basevNode7_747
  · exact basevNode7_748
  · exact basevNode7_749
  · exact basevNode7_750
theorem basevNode6_180 : WalkCheck evenBaseVertexTest [0,1,2,3,0,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,0,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_751
  · exact basevNode7_752
  · exact basevNode7_753
  · exact basevNode7_754
  · exact basevNode7_755
theorem basevNode6_181 : WalkCheck evenBaseVertexTest [0,1,2,3,0,4] 5 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,0,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_756
  · exact basevNode7_757
  · exact basevNode7_758
  · exact basevNode7_759
  · exact basevNode7_760
  · exact basevNode7_761
theorem basevNode6_182 : WalkCheck evenBaseVertexTest [0,1,2,3,1,0] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,1,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_762
  · exact basevNode7_763
  · exact basevNode7_764
  · exact basevNode7_765
  · exact basevNode7_766
theorem basevNode6_183 : WalkCheck evenBaseVertexTest [0,1,2,3,1,1] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,1,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_767
  · exact basevNode7_768
  · exact basevNode7_769
  · exact basevNode7_770
  · exact basevNode7_771
theorem basevNode6_184 : WalkCheck evenBaseVertexTest [0,1,2,3,1,2] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,1,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_772
  · exact basevNode7_773
  · exact basevNode7_774
  · exact basevNode7_775
  · exact basevNode7_776
theorem basevNode6_185 : WalkCheck evenBaseVertexTest [0,1,2,3,1,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,1,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_777
  · exact basevNode7_778
  · exact basevNode7_779
  · exact basevNode7_780
  · exact basevNode7_781
theorem basevNode6_186 : WalkCheck evenBaseVertexTest [0,1,2,3,1,4] 5 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,1,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_782
  · exact basevNode7_783
  · exact basevNode7_784
  · exact basevNode7_785
  · exact basevNode7_786
  · exact basevNode7_787
theorem basevNode6_187 : WalkCheck evenBaseVertexTest [0,1,2,3,2,0] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,2,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_788
  · exact basevNode7_789
  · exact basevNode7_790
  · exact basevNode7_791
  · exact basevNode7_792
theorem basevNode6_188 : WalkCheck evenBaseVertexTest [0,1,2,3,2,1] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,2,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_793
  · exact basevNode7_794
  · exact basevNode7_795
  · exact basevNode7_796
  · exact basevNode7_797
theorem basevNode6_189 : WalkCheck evenBaseVertexTest [0,1,2,3,2,2] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,2,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_798
  · exact basevNode7_799
  · exact basevNode7_800
  · exact basevNode7_801
  · exact basevNode7_802
theorem basevNode6_190 : WalkCheck evenBaseVertexTest [0,1,2,3,2,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_803
  · exact basevNode7_804
  · exact basevNode7_805
  · exact basevNode7_806
  · exact basevNode7_807
theorem basevNode6_191 : WalkCheck evenBaseVertexTest [0,1,2,3,2,4] 5 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,2,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_808
  · exact basevNode7_809
  · exact basevNode7_810
  · exact basevNode7_811
  · exact basevNode7_812
  · exact basevNode7_813
end Order9
