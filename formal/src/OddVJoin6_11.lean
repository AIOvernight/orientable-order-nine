import OddVLeaves365
import OddVLeaves366
import OddVLeaves367
import OddVLeaves368
import OddVLeaves369
import OddVLeaves370
import OddVLeaves371
import OddVLeaves372
import OddVLeaves373
import OddVLeaves374
import OddVLeaves375
import OddVLeaves376
import OddVLeaves377
import OddVLeaves378
import OddVLeaves379
import OddVLeaves380
import OddVLeaves381
import OddVLeaves382
import OddVLeaves383
import OddVLeaves384
import OddVLeaves385
import OddVLeaves386
import OddVLeaves387
import OddVLeaves388
import OddVLeaves389
import OddVLeaves390
import OddVLeaves391
import OddVLeaves392
import OddVLeaves393
import OddVLeaves394
import OddVLeaves395
import OddVLeaves396
import OddVLeaves397
import OddVLeaves398
import OddVLeaves399
import OddVLeaves400
import OddVLeaves401
import OddVLeaves402
import OddVLeaves403
import OddVLeaves404
import OddVLeaves405
import OddVLeaves406
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode6_176 : WalkCheck oddVertexTest [0,1,2,2,3,4] 5 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,3,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_730
  · exact oddvNode7_731
  · exact oddvNode7_732
  · exact oddvNode7_733
  · exact oddvNode7_734
  · exact oddvNode7_735
theorem oddvNode6_177 : WalkCheck oddVertexTest [0,1,2,3,0,0] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,0,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_736
  · exact oddvNode7_737
  · exact oddvNode7_738
  · exact oddvNode7_739
  · exact oddvNode7_740
theorem oddvNode6_178 : WalkCheck oddVertexTest [0,1,2,3,0,1] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,0,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_741
  · exact oddvNode7_742
  · exact oddvNode7_743
  · exact oddvNode7_744
  · exact oddvNode7_745
theorem oddvNode6_179 : WalkCheck oddVertexTest [0,1,2,3,0,2] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,0,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_746
  · exact oddvNode7_747
  · exact oddvNode7_748
  · exact oddvNode7_749
  · exact oddvNode7_750
theorem oddvNode6_180 : WalkCheck oddVertexTest [0,1,2,3,0,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,0,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_751
  · exact oddvNode7_752
  · exact oddvNode7_753
  · exact oddvNode7_754
  · exact oddvNode7_755
theorem oddvNode6_181 : WalkCheck oddVertexTest [0,1,2,3,0,4] 5 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,0,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_756
  · exact oddvNode7_757
  · exact oddvNode7_758
  · exact oddvNode7_759
  · exact oddvNode7_760
  · exact oddvNode7_761
theorem oddvNode6_182 : WalkCheck oddVertexTest [0,1,2,3,1,0] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,1,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_762
  · exact oddvNode7_763
  · exact oddvNode7_764
  · exact oddvNode7_765
  · exact oddvNode7_766
theorem oddvNode6_183 : WalkCheck oddVertexTest [0,1,2,3,1,1] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,1,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_767
  · exact oddvNode7_768
  · exact oddvNode7_769
  · exact oddvNode7_770
  · exact oddvNode7_771
theorem oddvNode6_184 : WalkCheck oddVertexTest [0,1,2,3,1,2] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,1,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_772
  · exact oddvNode7_773
  · exact oddvNode7_774
  · exact oddvNode7_775
  · exact oddvNode7_776
theorem oddvNode6_185 : WalkCheck oddVertexTest [0,1,2,3,1,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,1,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_777
  · exact oddvNode7_778
  · exact oddvNode7_779
  · exact oddvNode7_780
  · exact oddvNode7_781
theorem oddvNode6_186 : WalkCheck oddVertexTest [0,1,2,3,1,4] 5 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,1,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_782
  · exact oddvNode7_783
  · exact oddvNode7_784
  · exact oddvNode7_785
  · exact oddvNode7_786
  · exact oddvNode7_787
theorem oddvNode6_187 : WalkCheck oddVertexTest [0,1,2,3,2,0] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,2,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_788
  · exact oddvNode7_789
  · exact oddvNode7_790
  · exact oddvNode7_791
  · exact oddvNode7_792
theorem oddvNode6_188 : WalkCheck oddVertexTest [0,1,2,3,2,1] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,2,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_793
  · exact oddvNode7_794
  · exact oddvNode7_795
  · exact oddvNode7_796
  · exact oddvNode7_797
theorem oddvNode6_189 : WalkCheck oddVertexTest [0,1,2,3,2,2] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,2,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_798
  · exact oddvNode7_799
  · exact oddvNode7_800
  · exact oddvNode7_801
  · exact oddvNode7_802
theorem oddvNode6_190 : WalkCheck oddVertexTest [0,1,2,3,2,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_803
  · exact oddvNode7_804
  · exact oddvNode7_805
  · exact oddvNode7_806
  · exact oddvNode7_807
theorem oddvNode6_191 : WalkCheck oddVertexTest [0,1,2,3,2,4] 5 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,2,4] 5 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_808
  · exact oddvNode7_809
  · exact oddvNode7_810
  · exact oddvNode7_811
  · exact oddvNode7_812
  · exact oddvNode7_813
end Order9
