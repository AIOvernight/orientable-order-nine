import LowerBaseLeaves091
import LowerBaseLeaves092
import LowerBaseLeaves093
import LowerBaseLeaves094
import LowerBaseLeaves095
import LowerBaseLeaves096
import LowerBaseLeaves097
import LowerBaseLeaves098
import LowerBaseLeaves099
import LowerBaseLeaves100
import LowerBaseLeaves101
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode6_176 : polyWalk (selectedScore evenBasePick) [0,1,2,2,3,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,3,4,0] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,4,1] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,4,2] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,4,3] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore evenBasePick) [0,1,2,2,3,4,5] 6 2)) = [0,0,0,0]
  rw [lowerBaseNode7_730, lowerBaseNode7_731, lowerBaseNode7_732, lowerBaseNode7_733, lowerBaseNode7_734, lowerBaseNode7_735]
  decide
theorem lowerBaseNode6_177 : polyWalk (selectedScore evenBasePick) [0,1,2,3,0,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,0,0,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,0,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,0,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,0,0,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_736, lowerBaseNode7_737, lowerBaseNode7_738, lowerBaseNode7_739, lowerBaseNode7_740]
  decide
theorem lowerBaseNode6_178 : polyWalk (selectedScore evenBasePick) [0,1,2,3,0,1] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,0,1,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,1,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,1,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,0,1,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_741, lowerBaseNode7_742, lowerBaseNode7_743, lowerBaseNode7_744, lowerBaseNode7_745]
  decide
theorem lowerBaseNode6_179 : polyWalk (selectedScore evenBasePick) [0,1,2,3,0,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,0,2,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,2,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,2,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,0,2,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_746, lowerBaseNode7_747, lowerBaseNode7_748, lowerBaseNode7_749, lowerBaseNode7_750]
  decide
theorem lowerBaseNode6_180 : polyWalk (selectedScore evenBasePick) [0,1,2,3,0,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,0,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,0,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_751, lowerBaseNode7_752, lowerBaseNode7_753, lowerBaseNode7_754, lowerBaseNode7_755]
  decide
theorem lowerBaseNode6_181 : polyWalk (selectedScore evenBasePick) [0,1,2,3,0,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,0,4,0] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,4,1] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,4,2] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,4,3] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore evenBasePick) [0,1,2,3,0,4,5] 6 2)) = [0,0,0,0]
  rw [lowerBaseNode7_756, lowerBaseNode7_757, lowerBaseNode7_758, lowerBaseNode7_759, lowerBaseNode7_760, lowerBaseNode7_761]
  decide
theorem lowerBaseNode6_182 : polyWalk (selectedScore evenBasePick) [0,1,2,3,1,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,1,0,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,0,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,0,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,1,0,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_762, lowerBaseNode7_763, lowerBaseNode7_764, lowerBaseNode7_765, lowerBaseNode7_766]
  decide
theorem lowerBaseNode6_183 : polyWalk (selectedScore evenBasePick) [0,1,2,3,1,1] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,1,1,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,1,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,1,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,1,1,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_767, lowerBaseNode7_768, lowerBaseNode7_769, lowerBaseNode7_770, lowerBaseNode7_771]
  decide
theorem lowerBaseNode6_184 : polyWalk (selectedScore evenBasePick) [0,1,2,3,1,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,1,2,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,2,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,2,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,1,2,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_772, lowerBaseNode7_773, lowerBaseNode7_774, lowerBaseNode7_775, lowerBaseNode7_776]
  decide
theorem lowerBaseNode6_185 : polyWalk (selectedScore evenBasePick) [0,1,2,3,1,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,1,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,1,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_777, lowerBaseNode7_778, lowerBaseNode7_779, lowerBaseNode7_780, lowerBaseNode7_781]
  decide
theorem lowerBaseNode6_186 : polyWalk (selectedScore evenBasePick) [0,1,2,3,1,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,1,4,0] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,4,1] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,4,2] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,4,3] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore evenBasePick) [0,1,2,3,1,4,5] 6 2)) = [0,0,0,0]
  rw [lowerBaseNode7_782, lowerBaseNode7_783, lowerBaseNode7_784, lowerBaseNode7_785, lowerBaseNode7_786, lowerBaseNode7_787]
  decide
theorem lowerBaseNode6_187 : polyWalk (selectedScore evenBasePick) [0,1,2,3,2,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,2,0,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,0,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,0,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,2,0,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_788, lowerBaseNode7_789, lowerBaseNode7_790, lowerBaseNode7_791, lowerBaseNode7_792]
  decide
theorem lowerBaseNode6_188 : polyWalk (selectedScore evenBasePick) [0,1,2,3,2,1] 4 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,2,1,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,1,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,1,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,2,1,4] 5 2)) = [0,1,0,0]
  rw [lowerBaseNode7_793, lowerBaseNode7_794, lowerBaseNode7_795, lowerBaseNode7_796, lowerBaseNode7_797]
  decide
theorem lowerBaseNode6_189 : polyWalk (selectedScore evenBasePick) [0,1,2,3,2,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,2,2,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,2,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,2,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,2,2,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_798, lowerBaseNode7_799, lowerBaseNode7_800, lowerBaseNode7_801, lowerBaseNode7_802]
  decide
theorem lowerBaseNode6_190 : polyWalk (selectedScore evenBasePick) [0,1,2,3,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,2,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_803, lowerBaseNode7_804, lowerBaseNode7_805, lowerBaseNode7_806, lowerBaseNode7_807]
  decide
theorem lowerBaseNode6_191 : polyWalk (selectedScore evenBasePick) [0,1,2,3,2,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,2,4,0] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,4,1] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,4,2] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,4,3] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore evenBasePick) [0,1,2,3,2,4,5] 6 2)) = [0,0,0,0]
  rw [lowerBaseNode7_808, lowerBaseNode7_809, lowerBaseNode7_810, lowerBaseNode7_811, lowerBaseNode7_812, lowerBaseNode7_813]
  decide
end Order9
