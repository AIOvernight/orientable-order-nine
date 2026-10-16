import LowerBaseLeaves082
import LowerBaseLeaves083
import LowerBaseLeaves084
import LowerBaseLeaves085
import LowerBaseLeaves086
import LowerBaseLeaves087
import LowerBaseLeaves088
import LowerBaseLeaves089
import LowerBaseLeaves090
import LowerBaseLeaves091
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode6_160 : polyWalk (selectedScore evenBasePick) [0,1,2,2,0,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,0,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,0,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,0,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,2,0,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_659, lowerBaseNode7_660, lowerBaseNode7_661, lowerBaseNode7_662]
  decide
theorem lowerBaseNode6_161 : polyWalk (selectedScore evenBasePick) [0,1,2,2,0,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,0,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,0,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,0,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,2,0,1,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_663, lowerBaseNode7_664, lowerBaseNode7_665, lowerBaseNode7_666]
  decide
theorem lowerBaseNode6_162 : polyWalk (selectedScore evenBasePick) [0,1,2,2,0,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,0,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,0,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,2,0,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_667, lowerBaseNode7_668, lowerBaseNode7_669, lowerBaseNode7_670]
  decide
theorem lowerBaseNode6_163 : polyWalk (selectedScore evenBasePick) [0,1,2,2,0,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,0,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,0,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,0,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,0,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,2,0,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_671, lowerBaseNode7_672, lowerBaseNode7_673, lowerBaseNode7_674, lowerBaseNode7_675]
  decide
theorem lowerBaseNode6_164 : polyWalk (selectedScore evenBasePick) [0,1,2,2,1,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,1,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,1,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,1,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,2,1,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_676, lowerBaseNode7_677, lowerBaseNode7_678, lowerBaseNode7_679]
  decide
theorem lowerBaseNode6_165 : polyWalk (selectedScore evenBasePick) [0,1,2,2,1,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,1,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,1,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,1,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,2,1,1,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_680, lowerBaseNode7_681, lowerBaseNode7_682, lowerBaseNode7_683]
  decide
theorem lowerBaseNode6_166 : polyWalk (selectedScore evenBasePick) [0,1,2,2,1,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,1,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,1,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,2,1,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_684, lowerBaseNode7_685, lowerBaseNode7_686, lowerBaseNode7_687]
  decide
theorem lowerBaseNode6_167 : polyWalk (selectedScore evenBasePick) [0,1,2,2,1,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,1,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,1,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,1,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,1,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,2,1,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_688, lowerBaseNode7_689, lowerBaseNode7_690, lowerBaseNode7_691, lowerBaseNode7_692]
  decide
theorem lowerBaseNode6_168 : polyWalk (selectedScore evenBasePick) [0,1,2,2,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,2,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,2,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,2,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_693, lowerBaseNode7_694, lowerBaseNode7_695, lowerBaseNode7_696]
  decide
theorem lowerBaseNode6_169 : polyWalk (selectedScore evenBasePick) [0,1,2,2,2,1] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,2,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,2,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,2,2,1,3] 4 2)) = [0,1,0,0]
  rw [lowerBaseNode7_697, lowerBaseNode7_698, lowerBaseNode7_699, lowerBaseNode7_700]
  decide
theorem lowerBaseNode6_170 : polyWalk (selectedScore evenBasePick) [0,1,2,2,2,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,2,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,2,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,2,2,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_701, lowerBaseNode7_702, lowerBaseNode7_703, lowerBaseNode7_704]
  decide
theorem lowerBaseNode6_171 : polyWalk (selectedScore evenBasePick) [0,1,2,2,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,2,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,2,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,2,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,2,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_705, lowerBaseNode7_706, lowerBaseNode7_707, lowerBaseNode7_708, lowerBaseNode7_709]
  decide
theorem lowerBaseNode6_172 : polyWalk (selectedScore evenBasePick) [0,1,2,2,3,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,3,0,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,0,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,0,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,2,3,0,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_710, lowerBaseNode7_711, lowerBaseNode7_712, lowerBaseNode7_713, lowerBaseNode7_714]
  decide
theorem lowerBaseNode6_173 : polyWalk (selectedScore evenBasePick) [0,1,2,2,3,1] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,3,1,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,1,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,1,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,2,3,1,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_715, lowerBaseNode7_716, lowerBaseNode7_717, lowerBaseNode7_718, lowerBaseNode7_719]
  decide
theorem lowerBaseNode6_174 : polyWalk (selectedScore evenBasePick) [0,1,2,2,3,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,3,2,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,2,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,2,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,2,3,2,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_720, lowerBaseNode7_721, lowerBaseNode7_722, lowerBaseNode7_723, lowerBaseNode7_724]
  decide
theorem lowerBaseNode6_175 : polyWalk (selectedScore evenBasePick) [0,1,2,2,3,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,3,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,2,3,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_725, lowerBaseNode7_726, lowerBaseNode7_727, lowerBaseNode7_728, lowerBaseNode7_729]
  decide
end Order9
