import PolyNLeaves101
import PolyNLeaves102
import PolyNLeaves103
import PolyNLeaves104
import PolyNLeaves105
import PolyNLeaves106
import PolyNLeaves107
import PolyNLeaves108
import PolyNLeaves109
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode6_192 : polyWalk nonpalScore [0,1,2,3,3,0] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,3,0,0] 4 2, polyWalk nonpalScore [0,1,2,3,3,0,1] 4 2, polyWalk nonpalScore [0,1,2,3,3,0,2] 4 2, polyWalk nonpalScore [0,1,2,3,3,0,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,3,0,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_814, polyNNode7_815, polyNNode7_816, polyNNode7_817, polyNNode7_818]
  decide
theorem polyNNode6_193 : polyWalk nonpalScore [0,1,2,3,3,1] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,3,1,0] 4 2, polyWalk nonpalScore [0,1,2,3,3,1,1] 4 2, polyWalk nonpalScore [0,1,2,3,3,1,2] 4 2, polyWalk nonpalScore [0,1,2,3,3,1,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,3,1,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_819, polyNNode7_820, polyNNode7_821, polyNNode7_822, polyNNode7_823]
  decide
theorem polyNNode6_194 : polyWalk nonpalScore [0,1,2,3,3,2] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,3,2,0] 4 2, polyWalk nonpalScore [0,1,2,3,3,2,1] 4 2, polyWalk nonpalScore [0,1,2,3,3,2,2] 4 2, polyWalk nonpalScore [0,1,2,3,3,2,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,3,2,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_824, polyNNode7_825, polyNNode7_826, polyNNode7_827, polyNNode7_828]
  decide
theorem polyNNode6_195 : polyWalk nonpalScore [0,1,2,3,3,3] 4 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,3,3,0] 4 2, polyWalk nonpalScore [0,1,2,3,3,3,1] 4 2, polyWalk nonpalScore [0,1,2,3,3,3,2] 4 2, polyWalk nonpalScore [0,1,2,3,3,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,3,3,4] 5 2)) = [-1,0,0,1]
  rw [polyNNode7_829, polyNNode7_830, polyNNode7_831, polyNNode7_832, polyNNode7_833]
  decide
theorem polyNNode6_196 : polyWalk nonpalScore [0,1,2,3,3,4] 5 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,3,4,0] 5 2, polyWalk nonpalScore [0,1,2,3,3,4,1] 5 2, polyWalk nonpalScore [0,1,2,3,3,4,2] 5 2, polyWalk nonpalScore [0,1,2,3,3,4,3] 5 2, polyWalk nonpalScore [0,1,2,3,3,4,4] 5 2]) (polyLinear (-5) (polyWalk nonpalScore [0,1,2,3,3,4,5] 6 2)) = [0,0,0,1]
  rw [polyNNode7_834, polyNNode7_835, polyNNode7_836, polyNNode7_837, polyNNode7_838, polyNNode7_839]
  decide
theorem polyNNode6_197 : polyWalk nonpalScore [0,1,2,3,4,0] 5 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,4,0,0] 5 2, polyWalk nonpalScore [0,1,2,3,4,0,1] 5 2, polyWalk nonpalScore [0,1,2,3,4,0,2] 5 2, polyWalk nonpalScore [0,1,2,3,4,0,3] 5 2, polyWalk nonpalScore [0,1,2,3,4,0,4] 5 2]) (polyLinear (-5) (polyWalk nonpalScore [0,1,2,3,4,0,5] 6 2)) = [0,0,0,1]
  rw [polyNNode7_840, polyNNode7_841, polyNNode7_842, polyNNode7_843, polyNNode7_844, polyNNode7_845]
  decide
theorem polyNNode6_198 : polyWalk nonpalScore [0,1,2,3,4,1] 5 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,4,1,0] 5 2, polyWalk nonpalScore [0,1,2,3,4,1,1] 5 2, polyWalk nonpalScore [0,1,2,3,4,1,2] 5 2, polyWalk nonpalScore [0,1,2,3,4,1,3] 5 2, polyWalk nonpalScore [0,1,2,3,4,1,4] 5 2]) (polyLinear (-5) (polyWalk nonpalScore [0,1,2,3,4,1,5] 6 2)) = [0,0,0,1]
  rw [polyNNode7_846, polyNNode7_847, polyNNode7_848, polyNNode7_849, polyNNode7_850, polyNNode7_851]
  decide
theorem polyNNode6_199 : polyWalk nonpalScore [0,1,2,3,4,2] 5 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,4,2,0] 5 2, polyWalk nonpalScore [0,1,2,3,4,2,1] 5 2, polyWalk nonpalScore [0,1,2,3,4,2,2] 5 2, polyWalk nonpalScore [0,1,2,3,4,2,3] 5 2, polyWalk nonpalScore [0,1,2,3,4,2,4] 5 2]) (polyLinear (-5) (polyWalk nonpalScore [0,1,2,3,4,2,5] 6 2)) = [0,0,0,1]
  rw [polyNNode7_852, polyNNode7_853, polyNNode7_854, polyNNode7_855, polyNNode7_856, polyNNode7_857]
  decide
theorem polyNNode6_200 : polyWalk nonpalScore [0,1,2,3,4,3] 5 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,4,3,0] 5 2, polyWalk nonpalScore [0,1,2,3,4,3,1] 5 2, polyWalk nonpalScore [0,1,2,3,4,3,2] 5 2, polyWalk nonpalScore [0,1,2,3,4,3,3] 5 2, polyWalk nonpalScore [0,1,2,3,4,3,4] 5 2]) (polyLinear (-5) (polyWalk nonpalScore [0,1,2,3,4,3,5] 6 2)) = [-1,0,0,1]
  rw [polyNNode7_858, polyNNode7_859, polyNNode7_860, polyNNode7_861, polyNNode7_862, polyNNode7_863]
  decide
theorem polyNNode6_201 : polyWalk nonpalScore [0,1,2,3,4,4] 5 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,4,4,0] 5 2, polyWalk nonpalScore [0,1,2,3,4,4,1] 5 2, polyWalk nonpalScore [0,1,2,3,4,4,2] 5 2, polyWalk nonpalScore [0,1,2,3,4,4,3] 5 2, polyWalk nonpalScore [0,1,2,3,4,4,4] 5 2]) (polyLinear (-5) (polyWalk nonpalScore [0,1,2,3,4,4,5] 6 2)) = [0,0,0,1]
  rw [polyNNode7_864, polyNNode7_865, polyNNode7_866, polyNNode7_867, polyNNode7_868, polyNNode7_869]
  decide
theorem polyNNode6_202 : polyWalk nonpalScore [0,1,2,3,4,5] 6 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,4,5,0] 6 2, polyWalk nonpalScore [0,1,2,3,4,5,1] 6 2, polyWalk nonpalScore [0,1,2,3,4,5,2] 6 2, polyWalk nonpalScore [0,1,2,3,4,5,3] 6 2, polyWalk nonpalScore [0,1,2,3,4,5,4] 6 2, polyWalk nonpalScore [0,1,2,3,4,5,5] 6 2]) (polyLinear (-6) (polyWalk nonpalScore [0,1,2,3,4,5,6] 7 2)) = [0,0,0,1]
  rw [polyNNode7_870, polyNNode7_871, polyNNode7_872, polyNNode7_873, polyNNode7_874, polyNNode7_875, polyNNode7_876]
  decide
end Order9
