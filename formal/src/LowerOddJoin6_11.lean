import LowerOddLeaves091
import LowerOddLeaves092
import LowerOddLeaves093
import LowerOddLeaves094
import LowerOddLeaves095
import LowerOddLeaves096
import LowerOddLeaves097
import LowerOddLeaves098
import LowerOddLeaves099
import LowerOddLeaves100
import LowerOddLeaves101
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode6_176 : polyWalk (selectedScore oddPick) [0,1,2,2,3,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,3,4,0] 5 2, polyWalk (selectedScore oddPick) [0,1,2,2,3,4,1] 5 2, polyWalk (selectedScore oddPick) [0,1,2,2,3,4,2] 5 2, polyWalk (selectedScore oddPick) [0,1,2,2,3,4,3] 5 2, polyWalk (selectedScore oddPick) [0,1,2,2,3,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore oddPick) [0,1,2,2,3,4,5] 6 2)) = [0,0,0,0]
  rw [lowerOddNode7_730, lowerOddNode7_731, lowerOddNode7_732, lowerOddNode7_733, lowerOddNode7_734, lowerOddNode7_735]
  decide
theorem lowerOddNode6_177 : polyWalk (selectedScore oddPick) [0,1,2,3,0,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,0,0,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,0,0,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,0,0,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,0,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,0,0,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_736, lowerOddNode7_737, lowerOddNode7_738, lowerOddNode7_739, lowerOddNode7_740]
  decide
theorem lowerOddNode6_178 : polyWalk (selectedScore oddPick) [0,1,2,3,0,1] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,0,1,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,0,1,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,0,1,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,0,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,0,1,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_741, lowerOddNode7_742, lowerOddNode7_743, lowerOddNode7_744, lowerOddNode7_745]
  decide
theorem lowerOddNode6_179 : polyWalk (selectedScore oddPick) [0,1,2,3,0,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,0,2,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,0,2,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,0,2,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,0,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,0,2,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_746, lowerOddNode7_747, lowerOddNode7_748, lowerOddNode7_749, lowerOddNode7_750]
  decide
theorem lowerOddNode6_180 : polyWalk (selectedScore oddPick) [0,1,2,3,0,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,0,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,0,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,0,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,0,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,0,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_751, lowerOddNode7_752, lowerOddNode7_753, lowerOddNode7_754, lowerOddNode7_755]
  decide
theorem lowerOddNode6_181 : polyWalk (selectedScore oddPick) [0,1,2,3,0,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,0,4,0] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,0,4,1] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,0,4,2] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,0,4,3] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,0,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore oddPick) [0,1,2,3,0,4,5] 6 2)) = [0,0,0,0]
  rw [lowerOddNode7_756, lowerOddNode7_757, lowerOddNode7_758, lowerOddNode7_759, lowerOddNode7_760, lowerOddNode7_761]
  decide
theorem lowerOddNode6_182 : polyWalk (selectedScore oddPick) [0,1,2,3,1,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,1,0,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,1,0,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,1,0,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,1,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,1,0,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_762, lowerOddNode7_763, lowerOddNode7_764, lowerOddNode7_765, lowerOddNode7_766]
  decide
theorem lowerOddNode6_183 : polyWalk (selectedScore oddPick) [0,1,2,3,1,1] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,1,1,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,1,1,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,1,1,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,1,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,1,1,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_767, lowerOddNode7_768, lowerOddNode7_769, lowerOddNode7_770, lowerOddNode7_771]
  decide
theorem lowerOddNode6_184 : polyWalk (selectedScore oddPick) [0,1,2,3,1,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,1,2,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,1,2,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,1,2,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,1,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,1,2,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_772, lowerOddNode7_773, lowerOddNode7_774, lowerOddNode7_775, lowerOddNode7_776]
  decide
theorem lowerOddNode6_185 : polyWalk (selectedScore oddPick) [0,1,2,3,1,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,1,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,1,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,1,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,1,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,1,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_777, lowerOddNode7_778, lowerOddNode7_779, lowerOddNode7_780, lowerOddNode7_781]
  decide
theorem lowerOddNode6_186 : polyWalk (selectedScore oddPick) [0,1,2,3,1,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,1,4,0] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,1,4,1] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,1,4,2] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,1,4,3] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,1,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore oddPick) [0,1,2,3,1,4,5] 6 2)) = [0,0,0,0]
  rw [lowerOddNode7_782, lowerOddNode7_783, lowerOddNode7_784, lowerOddNode7_785, lowerOddNode7_786, lowerOddNode7_787]
  decide
theorem lowerOddNode6_187 : polyWalk (selectedScore oddPick) [0,1,2,3,2,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,2,0,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,2,0,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,2,0,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,2,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,2,0,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_788, lowerOddNode7_789, lowerOddNode7_790, lowerOddNode7_791, lowerOddNode7_792]
  decide
theorem lowerOddNode6_188 : polyWalk (selectedScore oddPick) [0,1,2,3,2,1] 4 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,2,1,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,2,1,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,2,1,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,2,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,2,1,4] 5 2)) = [0,1,0,0]
  rw [lowerOddNode7_793, lowerOddNode7_794, lowerOddNode7_795, lowerOddNode7_796, lowerOddNode7_797]
  decide
theorem lowerOddNode6_189 : polyWalk (selectedScore oddPick) [0,1,2,3,2,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,2,2,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,2,2,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,2,2,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,2,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,2,2,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_798, lowerOddNode7_799, lowerOddNode7_800, lowerOddNode7_801, lowerOddNode7_802]
  decide
theorem lowerOddNode6_190 : polyWalk (selectedScore oddPick) [0,1,2,3,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,2,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,2,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,2,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_803, lowerOddNode7_804, lowerOddNode7_805, lowerOddNode7_806, lowerOddNode7_807]
  decide
theorem lowerOddNode6_191 : polyWalk (selectedScore oddPick) [0,1,2,3,2,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,2,4,0] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,2,4,1] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,2,4,2] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,2,4,3] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,2,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore oddPick) [0,1,2,3,2,4,5] 6 2)) = [0,0,0,0]
  rw [lowerOddNode7_808, lowerOddNode7_809, lowerOddNode7_810, lowerOddNode7_811, lowerOddNode7_812, lowerOddNode7_813]
  decide
end Order9
