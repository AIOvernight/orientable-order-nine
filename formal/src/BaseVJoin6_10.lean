import BaseVLeaves329
import BaseVLeaves330
import BaseVLeaves331
import BaseVLeaves332
import BaseVLeaves333
import BaseVLeaves334
import BaseVLeaves335
import BaseVLeaves336
import BaseVLeaves337
import BaseVLeaves338
import BaseVLeaves339
import BaseVLeaves340
import BaseVLeaves341
import BaseVLeaves342
import BaseVLeaves343
import BaseVLeaves344
import BaseVLeaves345
import BaseVLeaves346
import BaseVLeaves347
import BaseVLeaves348
import BaseVLeaves349
import BaseVLeaves350
import BaseVLeaves351
import BaseVLeaves352
import BaseVLeaves353
import BaseVLeaves354
import BaseVLeaves355
import BaseVLeaves356
import BaseVLeaves357
import BaseVLeaves358
import BaseVLeaves359
import BaseVLeaves360
import BaseVLeaves361
import BaseVLeaves362
import BaseVLeaves363
import BaseVLeaves364
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode6_160 : WalkCheck evenBaseVertexTest [0,1,2,2,0,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,0,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_659
  · exact basevNode7_660
  · exact basevNode7_661
  · exact basevNode7_662
theorem basevNode6_161 : WalkCheck evenBaseVertexTest [0,1,2,2,0,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,0,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_663
  · exact basevNode7_664
  · exact basevNode7_665
  · exact basevNode7_666
theorem basevNode6_162 : WalkCheck evenBaseVertexTest [0,1,2,2,0,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_667
  · exact basevNode7_668
  · exact basevNode7_669
  · exact basevNode7_670
theorem basevNode6_163 : WalkCheck evenBaseVertexTest [0,1,2,2,0,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,0,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_671
  · exact basevNode7_672
  · exact basevNode7_673
  · exact basevNode7_674
  · exact basevNode7_675
theorem basevNode6_164 : WalkCheck evenBaseVertexTest [0,1,2,2,1,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,1,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_676
  · exact basevNode7_677
  · exact basevNode7_678
  · exact basevNode7_679
theorem basevNode6_165 : WalkCheck evenBaseVertexTest [0,1,2,2,1,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,1,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_680
  · exact basevNode7_681
  · exact basevNode7_682
  · exact basevNode7_683
theorem basevNode6_166 : WalkCheck evenBaseVertexTest [0,1,2,2,1,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_684
  · exact basevNode7_685
  · exact basevNode7_686
  · exact basevNode7_687
theorem basevNode6_167 : WalkCheck evenBaseVertexTest [0,1,2,2,1,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,1,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_688
  · exact basevNode7_689
  · exact basevNode7_690
  · exact basevNode7_691
  · exact basevNode7_692
theorem basevNode6_168 : WalkCheck evenBaseVertexTest [0,1,2,2,2,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_693
  · exact basevNode7_694
  · exact basevNode7_695
  · exact basevNode7_696
theorem basevNode6_169 : WalkCheck evenBaseVertexTest [0,1,2,2,2,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_697
  · exact basevNode7_698
  · exact basevNode7_699
  · exact basevNode7_700
theorem basevNode6_170 : WalkCheck evenBaseVertexTest [0,1,2,2,2,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_701
  · exact basevNode7_702
  · exact basevNode7_703
  · exact basevNode7_704
theorem basevNode6_171 : WalkCheck evenBaseVertexTest [0,1,2,2,2,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_705
  · exact basevNode7_706
  · exact basevNode7_707
  · exact basevNode7_708
  · exact basevNode7_709
theorem basevNode6_172 : WalkCheck evenBaseVertexTest [0,1,2,2,3,0] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,3,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_710
  · exact basevNode7_711
  · exact basevNode7_712
  · exact basevNode7_713
  · exact basevNode7_714
theorem basevNode6_173 : WalkCheck evenBaseVertexTest [0,1,2,2,3,1] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,3,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_715
  · exact basevNode7_716
  · exact basevNode7_717
  · exact basevNode7_718
  · exact basevNode7_719
theorem basevNode6_174 : WalkCheck evenBaseVertexTest [0,1,2,2,3,2] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,3,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_720
  · exact basevNode7_721
  · exact basevNode7_722
  · exact basevNode7_723
  · exact basevNode7_724
theorem basevNode6_175 : WalkCheck evenBaseVertexTest [0,1,2,2,3,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,3,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_725
  · exact basevNode7_726
  · exact basevNode7_727
  · exact basevNode7_728
  · exact basevNode7_729
end Order9
