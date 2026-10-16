import LowerOddLeaves082
import LowerOddLeaves083
import LowerOddLeaves084
import LowerOddLeaves085
import LowerOddLeaves086
import LowerOddLeaves087
import LowerOddLeaves088
import LowerOddLeaves089
import LowerOddLeaves090
import LowerOddLeaves091
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode6_160 : polyWalk (selectedScore oddPick) [0,1,2,2,0,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,0,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,0,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,0,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,2,0,0,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_659, lowerOddNode7_660, lowerOddNode7_661, lowerOddNode7_662]
  decide
theorem lowerOddNode6_161 : polyWalk (selectedScore oddPick) [0,1,2,2,0,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,0,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,0,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,0,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,2,0,1,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_663, lowerOddNode7_664, lowerOddNode7_665, lowerOddNode7_666]
  decide
theorem lowerOddNode6_162 : polyWalk (selectedScore oddPick) [0,1,2,2,0,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,0,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,0,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,2,0,2,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_667, lowerOddNode7_668, lowerOddNode7_669, lowerOddNode7_670]
  decide
theorem lowerOddNode6_163 : polyWalk (selectedScore oddPick) [0,1,2,2,0,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,0,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,0,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,0,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,0,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,2,0,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_671, lowerOddNode7_672, lowerOddNode7_673, lowerOddNode7_674, lowerOddNode7_675]
  decide
theorem lowerOddNode6_164 : polyWalk (selectedScore oddPick) [0,1,2,2,1,0] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,1,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,1,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,1,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,2,1,0,3] 4 2)) = [0,1,0,0]
  rw [lowerOddNode7_676, lowerOddNode7_677, lowerOddNode7_678, lowerOddNode7_679]
  decide
theorem lowerOddNode6_165 : polyWalk (selectedScore oddPick) [0,1,2,2,1,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,1,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,1,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,1,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,2,1,1,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_680, lowerOddNode7_681, lowerOddNode7_682, lowerOddNode7_683]
  decide
theorem lowerOddNode6_166 : polyWalk (selectedScore oddPick) [0,1,2,2,1,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,1,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,1,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,2,1,2,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_684, lowerOddNode7_685, lowerOddNode7_686, lowerOddNode7_687]
  decide
theorem lowerOddNode6_167 : polyWalk (selectedScore oddPick) [0,1,2,2,1,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,1,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,1,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,1,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,1,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,2,1,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_688, lowerOddNode7_689, lowerOddNode7_690, lowerOddNode7_691, lowerOddNode7_692]
  decide
theorem lowerOddNode6_168 : polyWalk (selectedScore oddPick) [0,1,2,2,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,2,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,2,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,2,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_693, lowerOddNode7_694, lowerOddNode7_695, lowerOddNode7_696]
  decide
theorem lowerOddNode6_169 : polyWalk (selectedScore oddPick) [0,1,2,2,2,1] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,2,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,2,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,2,2,1,3] 4 2)) = [0,1,0,0]
  rw [lowerOddNode7_697, lowerOddNode7_698, lowerOddNode7_699, lowerOddNode7_700]
  decide
theorem lowerOddNode6_170 : polyWalk (selectedScore oddPick) [0,1,2,2,2,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,2,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,2,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,2,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,2,2,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_701, lowerOddNode7_702, lowerOddNode7_703, lowerOddNode7_704]
  decide
theorem lowerOddNode6_171 : polyWalk (selectedScore oddPick) [0,1,2,2,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,2,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,2,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,2,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,2,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_705, lowerOddNode7_706, lowerOddNode7_707, lowerOddNode7_708, lowerOddNode7_709]
  decide
theorem lowerOddNode6_172 : polyWalk (selectedScore oddPick) [0,1,2,2,3,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,3,0,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,3,0,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,3,0,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,3,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,2,3,0,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_710, lowerOddNode7_711, lowerOddNode7_712, lowerOddNode7_713, lowerOddNode7_714]
  decide
theorem lowerOddNode6_173 : polyWalk (selectedScore oddPick) [0,1,2,2,3,1] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,3,1,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,3,1,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,3,1,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,3,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,2,3,1,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_715, lowerOddNode7_716, lowerOddNode7_717, lowerOddNode7_718, lowerOddNode7_719]
  decide
theorem lowerOddNode6_174 : polyWalk (selectedScore oddPick) [0,1,2,2,3,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,3,2,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,3,2,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,3,2,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,3,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,2,3,2,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_720, lowerOddNode7_721, lowerOddNode7_722, lowerOddNode7_723, lowerOddNode7_724]
  decide
theorem lowerOddNode6_175 : polyWalk (selectedScore oddPick) [0,1,2,2,3,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,3,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,3,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,3,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,2,3,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,2,3,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_725, lowerOddNode7_726, lowerOddNode7_727, lowerOddNode7_728, lowerOddNode7_729]
  decide
end Order9
