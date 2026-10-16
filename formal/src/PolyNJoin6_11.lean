import PolyNLeaves091
import PolyNLeaves092
import PolyNLeaves093
import PolyNLeaves094
import PolyNLeaves095
import PolyNLeaves096
import PolyNLeaves097
import PolyNLeaves098
import PolyNLeaves099
import PolyNLeaves100
import PolyNLeaves101
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode6_176 : polyWalk nonpalScore [0,1,2,2,3,4] 5 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,3,4,0] 5 2, polyWalk nonpalScore [0,1,2,2,3,4,1] 5 2, polyWalk nonpalScore [0,1,2,2,3,4,2] 5 2, polyWalk nonpalScore [0,1,2,2,3,4,3] 5 2, polyWalk nonpalScore [0,1,2,2,3,4,4] 5 2]) (polyLinear (-5) (polyWalk nonpalScore [0,1,2,2,3,4,5] 6 2)) = [0,0,0,1]
  rw [polyNNode7_730, polyNNode7_731, polyNNode7_732, polyNNode7_733, polyNNode7_734, polyNNode7_735]
  decide
theorem polyNNode6_177 : polyWalk nonpalScore [0,1,2,3,0,0] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,0,0,0] 4 2, polyWalk nonpalScore [0,1,2,3,0,0,1] 4 2, polyWalk nonpalScore [0,1,2,3,0,0,2] 4 2, polyWalk nonpalScore [0,1,2,3,0,0,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,0,0,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_736, polyNNode7_737, polyNNode7_738, polyNNode7_739, polyNNode7_740]
  decide
theorem polyNNode6_178 : polyWalk nonpalScore [0,1,2,3,0,1] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,0,1,0] 4 2, polyWalk nonpalScore [0,1,2,3,0,1,1] 4 2, polyWalk nonpalScore [0,1,2,3,0,1,2] 4 2, polyWalk nonpalScore [0,1,2,3,0,1,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,0,1,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_741, polyNNode7_742, polyNNode7_743, polyNNode7_744, polyNNode7_745]
  decide
theorem polyNNode6_179 : polyWalk nonpalScore [0,1,2,3,0,2] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,0,2,0] 4 2, polyWalk nonpalScore [0,1,2,3,0,2,1] 4 2, polyWalk nonpalScore [0,1,2,3,0,2,2] 4 2, polyWalk nonpalScore [0,1,2,3,0,2,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,0,2,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_746, polyNNode7_747, polyNNode7_748, polyNNode7_749, polyNNode7_750]
  decide
theorem polyNNode6_180 : polyWalk nonpalScore [0,1,2,3,0,3] 4 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,0,3,0] 4 2, polyWalk nonpalScore [0,1,2,3,0,3,1] 4 2, polyWalk nonpalScore [0,1,2,3,0,3,2] 4 2, polyWalk nonpalScore [0,1,2,3,0,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,0,3,4] 5 2)) = [-1,0,0,1]
  rw [polyNNode7_751, polyNNode7_752, polyNNode7_753, polyNNode7_754, polyNNode7_755]
  decide
theorem polyNNode6_181 : polyWalk nonpalScore [0,1,2,3,0,4] 5 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,0,4,0] 5 2, polyWalk nonpalScore [0,1,2,3,0,4,1] 5 2, polyWalk nonpalScore [0,1,2,3,0,4,2] 5 2, polyWalk nonpalScore [0,1,2,3,0,4,3] 5 2, polyWalk nonpalScore [0,1,2,3,0,4,4] 5 2]) (polyLinear (-5) (polyWalk nonpalScore [0,1,2,3,0,4,5] 6 2)) = [0,0,0,1]
  rw [polyNNode7_756, polyNNode7_757, polyNNode7_758, polyNNode7_759, polyNNode7_760, polyNNode7_761]
  decide
theorem polyNNode6_182 : polyWalk nonpalScore [0,1,2,3,1,0] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,1,0,0] 4 2, polyWalk nonpalScore [0,1,2,3,1,0,1] 4 2, polyWalk nonpalScore [0,1,2,3,1,0,2] 4 2, polyWalk nonpalScore [0,1,2,3,1,0,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,1,0,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_762, polyNNode7_763, polyNNode7_764, polyNNode7_765, polyNNode7_766]
  decide
theorem polyNNode6_183 : polyWalk nonpalScore [0,1,2,3,1,1] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,1,1,0] 4 2, polyWalk nonpalScore [0,1,2,3,1,1,1] 4 2, polyWalk nonpalScore [0,1,2,3,1,1,2] 4 2, polyWalk nonpalScore [0,1,2,3,1,1,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,1,1,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_767, polyNNode7_768, polyNNode7_769, polyNNode7_770, polyNNode7_771]
  decide
theorem polyNNode6_184 : polyWalk nonpalScore [0,1,2,3,1,2] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,1,2,0] 4 2, polyWalk nonpalScore [0,1,2,3,1,2,1] 4 2, polyWalk nonpalScore [0,1,2,3,1,2,2] 4 2, polyWalk nonpalScore [0,1,2,3,1,2,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,1,2,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_772, polyNNode7_773, polyNNode7_774, polyNNode7_775, polyNNode7_776]
  decide
theorem polyNNode6_185 : polyWalk nonpalScore [0,1,2,3,1,3] 4 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,1,3,0] 4 2, polyWalk nonpalScore [0,1,2,3,1,3,1] 4 2, polyWalk nonpalScore [0,1,2,3,1,3,2] 4 2, polyWalk nonpalScore [0,1,2,3,1,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,1,3,4] 5 2)) = [-1,0,0,1]
  rw [polyNNode7_777, polyNNode7_778, polyNNode7_779, polyNNode7_780, polyNNode7_781]
  decide
theorem polyNNode6_186 : polyWalk nonpalScore [0,1,2,3,1,4] 5 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,1,4,0] 5 2, polyWalk nonpalScore [0,1,2,3,1,4,1] 5 2, polyWalk nonpalScore [0,1,2,3,1,4,2] 5 2, polyWalk nonpalScore [0,1,2,3,1,4,3] 5 2, polyWalk nonpalScore [0,1,2,3,1,4,4] 5 2]) (polyLinear (-5) (polyWalk nonpalScore [0,1,2,3,1,4,5] 6 2)) = [0,0,0,1]
  rw [polyNNode7_782, polyNNode7_783, polyNNode7_784, polyNNode7_785, polyNNode7_786, polyNNode7_787]
  decide
theorem polyNNode6_187 : polyWalk nonpalScore [0,1,2,3,2,0] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,2,0,0] 4 2, polyWalk nonpalScore [0,1,2,3,2,0,1] 4 2, polyWalk nonpalScore [0,1,2,3,2,0,2] 4 2, polyWalk nonpalScore [0,1,2,3,2,0,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,2,0,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_788, polyNNode7_789, polyNNode7_790, polyNNode7_791, polyNNode7_792]
  decide
theorem polyNNode6_188 : polyWalk nonpalScore [0,1,2,3,2,1] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,2,1,0] 4 2, polyWalk nonpalScore [0,1,2,3,2,1,1] 4 2, polyWalk nonpalScore [0,1,2,3,2,1,2] 4 2, polyWalk nonpalScore [0,1,2,3,2,1,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,2,1,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_793, polyNNode7_794, polyNNode7_795, polyNNode7_796, polyNNode7_797]
  decide
theorem polyNNode6_189 : polyWalk nonpalScore [0,1,2,3,2,2] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,2,2,0] 4 2, polyWalk nonpalScore [0,1,2,3,2,2,1] 4 2, polyWalk nonpalScore [0,1,2,3,2,2,2] 4 2, polyWalk nonpalScore [0,1,2,3,2,2,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,2,2,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_798, polyNNode7_799, polyNNode7_800, polyNNode7_801, polyNNode7_802]
  decide
theorem polyNNode6_190 : polyWalk nonpalScore [0,1,2,3,2,3] 4 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,2,3,0] 4 2, polyWalk nonpalScore [0,1,2,3,2,3,1] 4 2, polyWalk nonpalScore [0,1,2,3,2,3,2] 4 2, polyWalk nonpalScore [0,1,2,3,2,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,2,3,4] 5 2)) = [-1,0,0,1]
  rw [polyNNode7_803, polyNNode7_804, polyNNode7_805, polyNNode7_806, polyNNode7_807]
  decide
theorem polyNNode6_191 : polyWalk nonpalScore [0,1,2,3,2,4] 5 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,2,4,0] 5 2, polyWalk nonpalScore [0,1,2,3,2,4,1] 5 2, polyWalk nonpalScore [0,1,2,3,2,4,2] 5 2, polyWalk nonpalScore [0,1,2,3,2,4,3] 5 2, polyWalk nonpalScore [0,1,2,3,2,4,4] 5 2]) (polyLinear (-5) (polyWalk nonpalScore [0,1,2,3,2,4,5] 6 2)) = [0,0,0,1]
  rw [polyNNode7_808, polyNNode7_809, polyNNode7_810, polyNNode7_811, polyNNode7_812, polyNNode7_813]
  decide
end Order9
