import LowerBaseLeaves101
import LowerBaseLeaves102
import LowerBaseLeaves103
import LowerBaseLeaves104
import LowerBaseLeaves105
import LowerBaseLeaves106
import LowerBaseLeaves107
import LowerBaseLeaves108
import LowerBaseLeaves109
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode6_192 : polyWalk (selectedScore evenBasePick) [0,1,2,3,3,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,3,0,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,0,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,0,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,3,0,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_814, lowerBaseNode7_815, lowerBaseNode7_816, lowerBaseNode7_817, lowerBaseNode7_818]
  decide
theorem lowerBaseNode6_193 : polyWalk (selectedScore evenBasePick) [0,1,2,3,3,1] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,3,1,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,1,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,1,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,3,1,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_819, lowerBaseNode7_820, lowerBaseNode7_821, lowerBaseNode7_822, lowerBaseNode7_823]
  decide
theorem lowerBaseNode6_194 : polyWalk (selectedScore evenBasePick) [0,1,2,3,3,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,3,2,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,2,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,2,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,3,2,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_824, lowerBaseNode7_825, lowerBaseNode7_826, lowerBaseNode7_827, lowerBaseNode7_828]
  decide
theorem lowerBaseNode6_195 : polyWalk (selectedScore evenBasePick) [0,1,2,3,3,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,3,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,3,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_829, lowerBaseNode7_830, lowerBaseNode7_831, lowerBaseNode7_832, lowerBaseNode7_833]
  decide
theorem lowerBaseNode6_196 : polyWalk (selectedScore evenBasePick) [0,1,2,3,3,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,3,4,0] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,4,1] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,4,2] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,4,3] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore evenBasePick) [0,1,2,3,3,4,5] 6 2)) = [0,0,0,0]
  rw [lowerBaseNode7_834, lowerBaseNode7_835, lowerBaseNode7_836, lowerBaseNode7_837, lowerBaseNode7_838, lowerBaseNode7_839]
  decide
theorem lowerBaseNode6_197 : polyWalk (selectedScore evenBasePick) [0,1,2,3,4,0] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,4,0,0] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,0,1] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,0,2] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,0,3] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,0,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore evenBasePick) [0,1,2,3,4,0,5] 6 2)) = [0,0,0,0]
  rw [lowerBaseNode7_840, lowerBaseNode7_841, lowerBaseNode7_842, lowerBaseNode7_843, lowerBaseNode7_844, lowerBaseNode7_845]
  decide
theorem lowerBaseNode6_198 : polyWalk (selectedScore evenBasePick) [0,1,2,3,4,1] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,4,1,0] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,1,1] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,1,2] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,1,3] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,1,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore evenBasePick) [0,1,2,3,4,1,5] 6 2)) = [0,0,0,0]
  rw [lowerBaseNode7_846, lowerBaseNode7_847, lowerBaseNode7_848, lowerBaseNode7_849, lowerBaseNode7_850, lowerBaseNode7_851]
  decide
theorem lowerBaseNode6_199 : polyWalk (selectedScore evenBasePick) [0,1,2,3,4,2] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,4,2,0] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,2,1] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,2,2] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,2,3] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,2,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore evenBasePick) [0,1,2,3,4,2,5] 6 2)) = [0,0,0,0]
  rw [lowerBaseNode7_852, lowerBaseNode7_853, lowerBaseNode7_854, lowerBaseNode7_855, lowerBaseNode7_856, lowerBaseNode7_857]
  decide
theorem lowerBaseNode6_200 : polyWalk (selectedScore evenBasePick) [0,1,2,3,4,3] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,4,3,0] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,3,1] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,3,2] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,3,3] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,3,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore evenBasePick) [0,1,2,3,4,3,5] 6 2)) = [0,0,0,0]
  rw [lowerBaseNode7_858, lowerBaseNode7_859, lowerBaseNode7_860, lowerBaseNode7_861, lowerBaseNode7_862, lowerBaseNode7_863]
  decide
theorem lowerBaseNode6_201 : polyWalk (selectedScore evenBasePick) [0,1,2,3,4,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,4,4,0] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,4,1] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,4,2] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,4,3] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore evenBasePick) [0,1,2,3,4,4,5] 6 2)) = [0,0,0,0]
  rw [lowerBaseNode7_864, lowerBaseNode7_865, lowerBaseNode7_866, lowerBaseNode7_867, lowerBaseNode7_868, lowerBaseNode7_869]
  decide
theorem lowerBaseNode6_202 : polyWalk (selectedScore evenBasePick) [0,1,2,3,4,5] 6 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,4,5,0] 6 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,5,1] 6 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,5,2] 6 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,5,3] 6 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,5,4] 6 2, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,5,5] 6 2]) (polyLinear (-6) (polyWalk (selectedScore evenBasePick) [0,1,2,3,4,5,6] 7 2)) = [0,0,0,0]
  rw [lowerBaseNode7_870, lowerBaseNode7_871, lowerBaseNode7_872, lowerBaseNode7_873, lowerBaseNode7_874, lowerBaseNode7_875, lowerBaseNode7_876]
  decide
end Order9
