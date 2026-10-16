import LowerOddLeaves101
import LowerOddLeaves102
import LowerOddLeaves103
import LowerOddLeaves104
import LowerOddLeaves105
import LowerOddLeaves106
import LowerOddLeaves107
import LowerOddLeaves108
import LowerOddLeaves109
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode6_192 : polyWalk (selectedScore oddPick) [0,1,2,3,3,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,3,0,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,3,0,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,3,0,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,3,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,3,0,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_814, lowerOddNode7_815, lowerOddNode7_816, lowerOddNode7_817, lowerOddNode7_818]
  decide
theorem lowerOddNode6_193 : polyWalk (selectedScore oddPick) [0,1,2,3,3,1] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,3,1,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,3,1,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,3,1,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,3,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,3,1,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_819, lowerOddNode7_820, lowerOddNode7_821, lowerOddNode7_822, lowerOddNode7_823]
  decide
theorem lowerOddNode6_194 : polyWalk (selectedScore oddPick) [0,1,2,3,3,2] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,3,2,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,3,2,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,3,2,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,3,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,3,2,4] 5 2)) = [1,0,0,0]
  rw [lowerOddNode7_824, lowerOddNode7_825, lowerOddNode7_826, lowerOddNode7_827, lowerOddNode7_828]
  decide
theorem lowerOddNode6_195 : polyWalk (selectedScore oddPick) [0,1,2,3,3,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,3,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,3,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,3,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,3,3,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,3,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_829, lowerOddNode7_830, lowerOddNode7_831, lowerOddNode7_832, lowerOddNode7_833]
  decide
theorem lowerOddNode6_196 : polyWalk (selectedScore oddPick) [0,1,2,3,3,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,3,4,0] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,3,4,1] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,3,4,2] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,3,4,3] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,3,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore oddPick) [0,1,2,3,3,4,5] 6 2)) = [0,0,0,0]
  rw [lowerOddNode7_834, lowerOddNode7_835, lowerOddNode7_836, lowerOddNode7_837, lowerOddNode7_838, lowerOddNode7_839]
  decide
theorem lowerOddNode6_197 : polyWalk (selectedScore oddPick) [0,1,2,3,4,0] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,4,0,0] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,0,1] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,0,2] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,0,3] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,0,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore oddPick) [0,1,2,3,4,0,5] 6 2)) = [0,0,0,0]
  rw [lowerOddNode7_840, lowerOddNode7_841, lowerOddNode7_842, lowerOddNode7_843, lowerOddNode7_844, lowerOddNode7_845]
  decide
theorem lowerOddNode6_198 : polyWalk (selectedScore oddPick) [0,1,2,3,4,1] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,4,1,0] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,1,1] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,1,2] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,1,3] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,1,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore oddPick) [0,1,2,3,4,1,5] 6 2)) = [0,0,0,0]
  rw [lowerOddNode7_846, lowerOddNode7_847, lowerOddNode7_848, lowerOddNode7_849, lowerOddNode7_850, lowerOddNode7_851]
  decide
theorem lowerOddNode6_199 : polyWalk (selectedScore oddPick) [0,1,2,3,4,2] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,4,2,0] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,2,1] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,2,2] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,2,3] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,2,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore oddPick) [0,1,2,3,4,2,5] 6 2)) = [0,0,0,0]
  rw [lowerOddNode7_852, lowerOddNode7_853, lowerOddNode7_854, lowerOddNode7_855, lowerOddNode7_856, lowerOddNode7_857]
  decide
theorem lowerOddNode6_200 : polyWalk (selectedScore oddPick) [0,1,2,3,4,3] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,4,3,0] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,3,1] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,3,2] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,3,3] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,3,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore oddPick) [0,1,2,3,4,3,5] 6 2)) = [0,0,0,0]
  rw [lowerOddNode7_858, lowerOddNode7_859, lowerOddNode7_860, lowerOddNode7_861, lowerOddNode7_862, lowerOddNode7_863]
  decide
theorem lowerOddNode6_201 : polyWalk (selectedScore oddPick) [0,1,2,3,4,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,4,4,0] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,4,1] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,4,2] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,4,3] 5 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore oddPick) [0,1,2,3,4,4,5] 6 2)) = [0,0,0,0]
  rw [lowerOddNode7_864, lowerOddNode7_865, lowerOddNode7_866, lowerOddNode7_867, lowerOddNode7_868, lowerOddNode7_869]
  decide
theorem lowerOddNode6_202 : polyWalk (selectedScore oddPick) [0,1,2,3,4,5] 6 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,4,5,0] 6 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,5,1] 6 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,5,2] 6 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,5,3] 6 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,5,4] 6 2, polyWalk (selectedScore oddPick) [0,1,2,3,4,5,5] 6 2]) (polyLinear (-6) (polyWalk (selectedScore oddPick) [0,1,2,3,4,5,6] 7 2)) = [0,0,0,0]
  rw [lowerOddNode7_870, lowerOddNode7_871, lowerOddNode7_872, lowerOddNode7_873, lowerOddNode7_874, lowerOddNode7_875, lowerOddNode7_876]
  decide
end Order9
