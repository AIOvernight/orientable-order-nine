import OddVLeaves329
import OddVLeaves330
import OddVLeaves331
import OddVLeaves332
import OddVLeaves333
import OddVLeaves334
import OddVLeaves335
import OddVLeaves336
import OddVLeaves337
import OddVLeaves338
import OddVLeaves339
import OddVLeaves340
import OddVLeaves341
import OddVLeaves342
import OddVLeaves343
import OddVLeaves344
import OddVLeaves345
import OddVLeaves346
import OddVLeaves347
import OddVLeaves348
import OddVLeaves349
import OddVLeaves350
import OddVLeaves351
import OddVLeaves352
import OddVLeaves353
import OddVLeaves354
import OddVLeaves355
import OddVLeaves356
import OddVLeaves357
import OddVLeaves358
import OddVLeaves359
import OddVLeaves360
import OddVLeaves361
import OddVLeaves362
import OddVLeaves363
import OddVLeaves364
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode6_160 : WalkCheck oddVertexTest [0,1,2,2,0,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,0,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_659
  · exact oddvNode7_660
  · exact oddvNode7_661
  · exact oddvNode7_662
theorem oddvNode6_161 : WalkCheck oddVertexTest [0,1,2,2,0,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,0,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_663
  · exact oddvNode7_664
  · exact oddvNode7_665
  · exact oddvNode7_666
theorem oddvNode6_162 : WalkCheck oddVertexTest [0,1,2,2,0,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_667
  · exact oddvNode7_668
  · exact oddvNode7_669
  · exact oddvNode7_670
theorem oddvNode6_163 : WalkCheck oddVertexTest [0,1,2,2,0,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,0,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_671
  · exact oddvNode7_672
  · exact oddvNode7_673
  · exact oddvNode7_674
  · exact oddvNode7_675
theorem oddvNode6_164 : WalkCheck oddVertexTest [0,1,2,2,1,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,1,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_676
  · exact oddvNode7_677
  · exact oddvNode7_678
  · exact oddvNode7_679
theorem oddvNode6_165 : WalkCheck oddVertexTest [0,1,2,2,1,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,1,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_680
  · exact oddvNode7_681
  · exact oddvNode7_682
  · exact oddvNode7_683
theorem oddvNode6_166 : WalkCheck oddVertexTest [0,1,2,2,1,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_684
  · exact oddvNode7_685
  · exact oddvNode7_686
  · exact oddvNode7_687
theorem oddvNode6_167 : WalkCheck oddVertexTest [0,1,2,2,1,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,1,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_688
  · exact oddvNode7_689
  · exact oddvNode7_690
  · exact oddvNode7_691
  · exact oddvNode7_692
theorem oddvNode6_168 : WalkCheck oddVertexTest [0,1,2,2,2,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_693
  · exact oddvNode7_694
  · exact oddvNode7_695
  · exact oddvNode7_696
theorem oddvNode6_169 : WalkCheck oddVertexTest [0,1,2,2,2,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_697
  · exact oddvNode7_698
  · exact oddvNode7_699
  · exact oddvNode7_700
theorem oddvNode6_170 : WalkCheck oddVertexTest [0,1,2,2,2,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_701
  · exact oddvNode7_702
  · exact oddvNode7_703
  · exact oddvNode7_704
theorem oddvNode6_171 : WalkCheck oddVertexTest [0,1,2,2,2,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_705
  · exact oddvNode7_706
  · exact oddvNode7_707
  · exact oddvNode7_708
  · exact oddvNode7_709
theorem oddvNode6_172 : WalkCheck oddVertexTest [0,1,2,2,3,0] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,3,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_710
  · exact oddvNode7_711
  · exact oddvNode7_712
  · exact oddvNode7_713
  · exact oddvNode7_714
theorem oddvNode6_173 : WalkCheck oddVertexTest [0,1,2,2,3,1] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,3,1] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_715
  · exact oddvNode7_716
  · exact oddvNode7_717
  · exact oddvNode7_718
  · exact oddvNode7_719
theorem oddvNode6_174 : WalkCheck oddVertexTest [0,1,2,2,3,2] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,3,2] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_720
  · exact oddvNode7_721
  · exact oddvNode7_722
  · exact oddvNode7_723
  · exact oddvNode7_724
theorem oddvNode6_175 : WalkCheck oddVertexTest [0,1,2,2,3,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,3,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_725
  · exact oddvNode7_726
  · exact oddvNode7_727
  · exact oddvNode7_728
  · exact oddvNode7_729
end Order9
