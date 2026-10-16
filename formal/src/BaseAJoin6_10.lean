import BaseALeaves082
import BaseALeaves083
import BaseALeaves084
import BaseALeaves085
import BaseALeaves086
import BaseALeaves087
import BaseALeaves088
import BaseALeaves089
import BaseALeaves090
import BaseALeaves091
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode6_160 : WalkCheck evenBaseArcTest [0,1,2,2,0,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_659
  · exact baseaNode7_660
  · exact baseaNode7_661
  · exact baseaNode7_662
theorem baseaNode6_161 : WalkCheck evenBaseArcTest [0,1,2,2,0,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_663
  · exact baseaNode7_664
  · exact baseaNode7_665
  · exact baseaNode7_666
theorem baseaNode6_162 : WalkCheck evenBaseArcTest [0,1,2,2,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_667
  · exact baseaNode7_668
  · exact baseaNode7_669
  · exact baseaNode7_670
theorem baseaNode6_163 : WalkCheck evenBaseArcTest [0,1,2,2,0,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_671
  · exact baseaNode7_672
  · exact baseaNode7_673
  · exact baseaNode7_674
  · exact baseaNode7_675
theorem baseaNode6_164 : WalkCheck evenBaseArcTest [0,1,2,2,1,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_676
  · exact baseaNode7_677
  · exact baseaNode7_678
  · exact baseaNode7_679
theorem baseaNode6_165 : WalkCheck evenBaseArcTest [0,1,2,2,1,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_680
  · exact baseaNode7_681
  · exact baseaNode7_682
  · exact baseaNode7_683
theorem baseaNode6_166 : WalkCheck evenBaseArcTest [0,1,2,2,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_684
  · exact baseaNode7_685
  · exact baseaNode7_686
  · exact baseaNode7_687
theorem baseaNode6_167 : WalkCheck evenBaseArcTest [0,1,2,2,1,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_688
  · exact baseaNode7_689
  · exact baseaNode7_690
  · exact baseaNode7_691
  · exact baseaNode7_692
theorem baseaNode6_168 : WalkCheck evenBaseArcTest [0,1,2,2,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_693
  · exact baseaNode7_694
  · exact baseaNode7_695
  · exact baseaNode7_696
theorem baseaNode6_169 : WalkCheck evenBaseArcTest [0,1,2,2,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_697
  · exact baseaNode7_698
  · exact baseaNode7_699
  · exact baseaNode7_700
theorem baseaNode6_170 : WalkCheck evenBaseArcTest [0,1,2,2,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_701
  · exact baseaNode7_702
  · exact baseaNode7_703
  · exact baseaNode7_704
theorem baseaNode6_171 : WalkCheck evenBaseArcTest [0,1,2,2,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_705
  · exact baseaNode7_706
  · exact baseaNode7_707
  · exact baseaNode7_708
  · exact baseaNode7_709
theorem baseaNode6_172 : WalkCheck evenBaseArcTest [0,1,2,2,3,0] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_710
  · exact baseaNode7_711
  · exact baseaNode7_712
  · exact baseaNode7_713
  · exact baseaNode7_714
theorem baseaNode6_173 : WalkCheck evenBaseArcTest [0,1,2,2,3,1] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_715
  · exact baseaNode7_716
  · exact baseaNode7_717
  · exact baseaNode7_718
  · exact baseaNode7_719
theorem baseaNode6_174 : WalkCheck evenBaseArcTest [0,1,2,2,3,2] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_720
  · exact baseaNode7_721
  · exact baseaNode7_722
  · exact baseaNode7_723
  · exact baseaNode7_724
theorem baseaNode6_175 : WalkCheck evenBaseArcTest [0,1,2,2,3,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_725
  · exact baseaNode7_726
  · exact baseaNode7_727
  · exact baseaNode7_728
  · exact baseaNode7_729
end Order9
