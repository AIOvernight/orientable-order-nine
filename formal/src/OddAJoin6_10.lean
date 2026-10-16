import OddALeaves082
import OddALeaves083
import OddALeaves084
import OddALeaves085
import OddALeaves086
import OddALeaves087
import OddALeaves088
import OddALeaves089
import OddALeaves090
import OddALeaves091
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode6_160 : WalkCheck oddArcTest [0,1,2,2,0,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_659
  · exact oddaNode7_660
  · exact oddaNode7_661
  · exact oddaNode7_662
theorem oddaNode6_161 : WalkCheck oddArcTest [0,1,2,2,0,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_663
  · exact oddaNode7_664
  · exact oddaNode7_665
  · exact oddaNode7_666
theorem oddaNode6_162 : WalkCheck oddArcTest [0,1,2,2,0,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_667
  · exact oddaNode7_668
  · exact oddaNode7_669
  · exact oddaNode7_670
theorem oddaNode6_163 : WalkCheck oddArcTest [0,1,2,2,0,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_671
  · exact oddaNode7_672
  · exact oddaNode7_673
  · exact oddaNode7_674
  · exact oddaNode7_675
theorem oddaNode6_164 : WalkCheck oddArcTest [0,1,2,2,1,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_676
  · exact oddaNode7_677
  · exact oddaNode7_678
  · exact oddaNode7_679
theorem oddaNode6_165 : WalkCheck oddArcTest [0,1,2,2,1,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_680
  · exact oddaNode7_681
  · exact oddaNode7_682
  · exact oddaNode7_683
theorem oddaNode6_166 : WalkCheck oddArcTest [0,1,2,2,1,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_684
  · exact oddaNode7_685
  · exact oddaNode7_686
  · exact oddaNode7_687
theorem oddaNode6_167 : WalkCheck oddArcTest [0,1,2,2,1,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_688
  · exact oddaNode7_689
  · exact oddaNode7_690
  · exact oddaNode7_691
  · exact oddaNode7_692
theorem oddaNode6_168 : WalkCheck oddArcTest [0,1,2,2,2,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_693
  · exact oddaNode7_694
  · exact oddaNode7_695
  · exact oddaNode7_696
theorem oddaNode6_169 : WalkCheck oddArcTest [0,1,2,2,2,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_697
  · exact oddaNode7_698
  · exact oddaNode7_699
  · exact oddaNode7_700
theorem oddaNode6_170 : WalkCheck oddArcTest [0,1,2,2,2,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_701
  · exact oddaNode7_702
  · exact oddaNode7_703
  · exact oddaNode7_704
theorem oddaNode6_171 : WalkCheck oddArcTest [0,1,2,2,2,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_705
  · exact oddaNode7_706
  · exact oddaNode7_707
  · exact oddaNode7_708
  · exact oddaNode7_709
theorem oddaNode6_172 : WalkCheck oddArcTest [0,1,2,2,3,0] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_710
  · exact oddaNode7_711
  · exact oddaNode7_712
  · exact oddaNode7_713
  · exact oddaNode7_714
theorem oddaNode6_173 : WalkCheck oddArcTest [0,1,2,2,3,1] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,3,1] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_715
  · exact oddaNode7_716
  · exact oddaNode7_717
  · exact oddaNode7_718
  · exact oddaNode7_719
theorem oddaNode6_174 : WalkCheck oddArcTest [0,1,2,2,3,2] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,3,2] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_720
  · exact oddaNode7_721
  · exact oddaNode7_722
  · exact oddaNode7_723
  · exact oddaNode7_724
theorem oddaNode6_175 : WalkCheck oddArcTest [0,1,2,2,3,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,3,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_725
  · exact oddaNode7_726
  · exact oddaNode7_727
  · exact oddaNode7_728
  · exact oddaNode7_729
end Order9
