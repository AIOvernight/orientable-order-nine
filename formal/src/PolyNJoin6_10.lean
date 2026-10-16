import PolyNLeaves082
import PolyNLeaves083
import PolyNLeaves084
import PolyNLeaves085
import PolyNLeaves086
import PolyNLeaves087
import PolyNLeaves088
import PolyNLeaves089
import PolyNLeaves090
import PolyNLeaves091
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode6_160 : polyWalk nonpalScore [0,1,2,2,0,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,0,0,0] 3 2, polyWalk nonpalScore [0,1,2,2,0,0,1] 3 2, polyWalk nonpalScore [0,1,2,2,0,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,2,0,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_659, polyNNode7_660, polyNNode7_661, polyNNode7_662]
  decide
theorem polyNNode6_161 : polyWalk nonpalScore [0,1,2,2,0,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,0,1,0] 3 2, polyWalk nonpalScore [0,1,2,2,0,1,1] 3 2, polyWalk nonpalScore [0,1,2,2,0,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,2,0,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_663, polyNNode7_664, polyNNode7_665, polyNNode7_666]
  decide
theorem polyNNode6_162 : polyWalk nonpalScore [0,1,2,2,0,2] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,0,2,0] 3 2, polyWalk nonpalScore [0,1,2,2,0,2,1] 3 2, polyWalk nonpalScore [0,1,2,2,0,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,2,0,2,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_667, polyNNode7_668, polyNNode7_669, polyNNode7_670]
  decide
theorem polyNNode6_163 : polyWalk nonpalScore [0,1,2,2,0,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,0,3,0] 4 2, polyWalk nonpalScore [0,1,2,2,0,3,1] 4 2, polyWalk nonpalScore [0,1,2,2,0,3,2] 4 2, polyWalk nonpalScore [0,1,2,2,0,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,2,0,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_671, polyNNode7_672, polyNNode7_673, polyNNode7_674, polyNNode7_675]
  decide
theorem polyNNode6_164 : polyWalk nonpalScore [0,1,2,2,1,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,1,0,0] 3 2, polyWalk nonpalScore [0,1,2,2,1,0,1] 3 2, polyWalk nonpalScore [0,1,2,2,1,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,2,1,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_676, polyNNode7_677, polyNNode7_678, polyNNode7_679]
  decide
theorem polyNNode6_165 : polyWalk nonpalScore [0,1,2,2,1,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,1,1,0] 3 2, polyWalk nonpalScore [0,1,2,2,1,1,1] 3 2, polyWalk nonpalScore [0,1,2,2,1,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,2,1,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_680, polyNNode7_681, polyNNode7_682, polyNNode7_683]
  decide
theorem polyNNode6_166 : polyWalk nonpalScore [0,1,2,2,1,2] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,1,2,0] 3 2, polyWalk nonpalScore [0,1,2,2,1,2,1] 3 2, polyWalk nonpalScore [0,1,2,2,1,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,2,1,2,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_684, polyNNode7_685, polyNNode7_686, polyNNode7_687]
  decide
theorem polyNNode6_167 : polyWalk nonpalScore [0,1,2,2,1,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,1,3,0] 4 2, polyWalk nonpalScore [0,1,2,2,1,3,1] 4 2, polyWalk nonpalScore [0,1,2,2,1,3,2] 4 2, polyWalk nonpalScore [0,1,2,2,1,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,2,1,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_688, polyNNode7_689, polyNNode7_690, polyNNode7_691, polyNNode7_692]
  decide
theorem polyNNode6_168 : polyWalk nonpalScore [0,1,2,2,2,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,2,0,0] 3 2, polyWalk nonpalScore [0,1,2,2,2,0,1] 3 2, polyWalk nonpalScore [0,1,2,2,2,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,2,2,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_693, polyNNode7_694, polyNNode7_695, polyNNode7_696]
  decide
theorem polyNNode6_169 : polyWalk nonpalScore [0,1,2,2,2,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,2,1,0] 3 2, polyWalk nonpalScore [0,1,2,2,2,1,1] 3 2, polyWalk nonpalScore [0,1,2,2,2,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,2,2,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_697, polyNNode7_698, polyNNode7_699, polyNNode7_700]
  decide
theorem polyNNode6_170 : polyWalk nonpalScore [0,1,2,2,2,2] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,2,2,0] 3 2, polyWalk nonpalScore [0,1,2,2,2,2,1] 3 2, polyWalk nonpalScore [0,1,2,2,2,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,2,2,2,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_701, polyNNode7_702, polyNNode7_703, polyNNode7_704]
  decide
theorem polyNNode6_171 : polyWalk nonpalScore [0,1,2,2,2,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,2,3,0] 4 2, polyWalk nonpalScore [0,1,2,2,2,3,1] 4 2, polyWalk nonpalScore [0,1,2,2,2,3,2] 4 2, polyWalk nonpalScore [0,1,2,2,2,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,2,2,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_705, polyNNode7_706, polyNNode7_707, polyNNode7_708, polyNNode7_709]
  decide
theorem polyNNode6_172 : polyWalk nonpalScore [0,1,2,2,3,0] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,3,0,0] 4 2, polyWalk nonpalScore [0,1,2,2,3,0,1] 4 2, polyWalk nonpalScore [0,1,2,2,3,0,2] 4 2, polyWalk nonpalScore [0,1,2,2,3,0,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,2,3,0,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_710, polyNNode7_711, polyNNode7_712, polyNNode7_713, polyNNode7_714]
  decide
theorem polyNNode6_173 : polyWalk nonpalScore [0,1,2,2,3,1] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,3,1,0] 4 2, polyWalk nonpalScore [0,1,2,2,3,1,1] 4 2, polyWalk nonpalScore [0,1,2,2,3,1,2] 4 2, polyWalk nonpalScore [0,1,2,2,3,1,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,2,3,1,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_715, polyNNode7_716, polyNNode7_717, polyNNode7_718, polyNNode7_719]
  decide
theorem polyNNode6_174 : polyWalk nonpalScore [0,1,2,2,3,2] 4 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,3,2,0] 4 2, polyWalk nonpalScore [0,1,2,2,3,2,1] 4 2, polyWalk nonpalScore [0,1,2,2,3,2,2] 4 2, polyWalk nonpalScore [0,1,2,2,3,2,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,2,3,2,4] 5 2)) = [-1,0,0,1]
  rw [polyNNode7_720, polyNNode7_721, polyNNode7_722, polyNNode7_723, polyNNode7_724]
  decide
theorem polyNNode6_175 : polyWalk nonpalScore [0,1,2,2,3,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,3,3,0] 4 2, polyWalk nonpalScore [0,1,2,2,3,3,1] 4 2, polyWalk nonpalScore [0,1,2,2,3,3,2] 4 2, polyWalk nonpalScore [0,1,2,2,3,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,2,3,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_725, polyNNode7_726, polyNNode7_727, polyNNode7_728, polyNNode7_729]
  decide
end Order9
