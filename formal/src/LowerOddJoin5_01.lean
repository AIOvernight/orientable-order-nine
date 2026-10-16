import LowerOddJoin6_03
import LowerOddJoin6_04
import LowerOddJoin6_05
import LowerOddJoin6_06
import LowerOddJoin6_07
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode5_016 : polyWalk (selectedScore oddPick) [0,1,0,0,1] 2 4 = [-2,2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,0,1,0] 2 3, polyWalk (selectedScore oddPick) [0,1,0,0,1,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,0,0,1,2] 3 3)) = [-2,2,0,0,0]
  rw [lowerOddNode6_055, lowerOddNode6_056, lowerOddNode6_057]
  decide
theorem lowerOddNode5_017 : polyWalk (selectedScore oddPick) [0,1,0,0,2] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,0,2,0] 3 3, polyWalk (selectedScore oddPick) [0,1,0,0,2,1] 3 3, polyWalk (selectedScore oddPick) [0,1,0,0,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,0,2,3] 4 3)) = [0,1,0,0,0]
  rw [lowerOddNode6_058, lowerOddNode6_059, lowerOddNode6_060, lowerOddNode6_061]
  decide
theorem lowerOddNode5_018 : polyWalk (selectedScore oddPick) [0,1,0,1,0] 2 4 = [-3,2,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,1,0,0] 2 3, polyWalk (selectedScore oddPick) [0,1,0,1,0,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,0,1,0,2] 3 3)) = [-3,2,1,0,0]
  rw [lowerOddNode6_062, lowerOddNode6_063, lowerOddNode6_064]
  decide
theorem lowerOddNode5_019 : polyWalk (selectedScore oddPick) [0,1,0,1,1] 2 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,1,1,0] 2 3, polyWalk (selectedScore oddPick) [0,1,0,1,1,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,0,1,1,2] 3 3)) = [0,1,0,0,0]
  rw [lowerOddNode6_065, lowerOddNode6_066, lowerOddNode6_067]
  decide
theorem lowerOddNode5_020 : polyWalk (selectedScore oddPick) [0,1,0,1,2] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,1,2,0] 3 3, polyWalk (selectedScore oddPick) [0,1,0,1,2,1] 3 3, polyWalk (selectedScore oddPick) [0,1,0,1,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,1,2,3] 4 3)) = [0,1,0,0,0]
  rw [lowerOddNode6_068, lowerOddNode6_069, lowerOddNode6_070, lowerOddNode6_071]
  decide
theorem lowerOddNode5_021 : polyWalk (selectedScore oddPick) [0,1,0,2,0] 3 4 = [-1,2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,0,0] 3 3, polyWalk (selectedScore oddPick) [0,1,0,2,0,1] 3 3, polyWalk (selectedScore oddPick) [0,1,0,2,0,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,2,0,3] 4 3)) = [-1,2,0,0,0]
  rw [lowerOddNode6_072, lowerOddNode6_073, lowerOddNode6_074, lowerOddNode6_075]
  decide
theorem lowerOddNode5_022 : polyWalk (selectedScore oddPick) [0,1,0,2,1] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,1,0] 3 3, polyWalk (selectedScore oddPick) [0,1,0,2,1,1] 3 3, polyWalk (selectedScore oddPick) [0,1,0,2,1,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,2,1,3] 4 3)) = [0,1,0,0,0]
  rw [lowerOddNode6_076, lowerOddNode6_077, lowerOddNode6_078, lowerOddNode6_079]
  decide
theorem lowerOddNode5_023 : polyWalk (selectedScore oddPick) [0,1,0,2,2] 3 4 = [1,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,2,0] 3 3, polyWalk (selectedScore oddPick) [0,1,0,2,2,1] 3 3, polyWalk (selectedScore oddPick) [0,1,0,2,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,2,2,3] 4 3)) = [1,1,0,0,0]
  rw [lowerOddNode6_080, lowerOddNode6_081, lowerOddNode6_082, lowerOddNode6_083]
  decide
theorem lowerOddNode5_024 : polyWalk (selectedScore oddPick) [0,1,0,2,3] 4 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,3,0] 4 3, polyWalk (selectedScore oddPick) [0,1,0,2,3,1] 4 3, polyWalk (selectedScore oddPick) [0,1,0,2,3,2] 4 3, polyWalk (selectedScore oddPick) [0,1,0,2,3,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,0,2,3,4] 5 3)) = [0,1,0,0,0]
  rw [lowerOddNode6_084, lowerOddNode6_085, lowerOddNode6_086, lowerOddNode6_087, lowerOddNode6_088]
  decide
theorem lowerOddNode5_025 : polyWalk (selectedScore oddPick) [0,1,1,0,0] 2 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,0,0,0] 2 3, polyWalk (selectedScore oddPick) [0,1,1,0,0,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,1,0,0,2] 3 3)) = [0,1,0,0,0]
  rw [lowerOddNode6_089, lowerOddNode6_090, lowerOddNode6_091]
  decide
theorem lowerOddNode5_026 : polyWalk (selectedScore oddPick) [0,1,1,0,1] 2 4 = [-2,2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,0,1,0] 2 3, polyWalk (selectedScore oddPick) [0,1,1,0,1,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,1,0,1,2] 3 3)) = [-2,2,0,0,0]
  rw [lowerOddNode6_092, lowerOddNode6_093, lowerOddNode6_094]
  decide
theorem lowerOddNode5_027 : polyWalk (selectedScore oddPick) [0,1,1,0,2] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,0,2,0] 3 3, polyWalk (selectedScore oddPick) [0,1,1,0,2,1] 3 3, polyWalk (selectedScore oddPick) [0,1,1,0,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,0,2,3] 4 3)) = [0,1,0,0,0]
  rw [lowerOddNode6_095, lowerOddNode6_096, lowerOddNode6_097, lowerOddNode6_098]
  decide
theorem lowerOddNode5_028 : polyWalk (selectedScore oddPick) [0,1,1,1,0] 2 4 = [-1,0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,1,0,0] 2 3, polyWalk (selectedScore oddPick) [0,1,1,1,0,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,1,1,0,2] 3 3)) = [-1,0,1,0,0]
  rw [lowerOddNode6_099, lowerOddNode6_100, lowerOddNode6_101]
  decide
theorem lowerOddNode5_029 : polyWalk (selectedScore oddPick) [0,1,1,1,1] 2 4 = [1,2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,1,1,0] 2 3, polyWalk (selectedScore oddPick) [0,1,1,1,1,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,1,1,1,2] 3 3)) = [1,2,0,0,0]
  rw [lowerOddNode6_102, lowerOddNode6_103, lowerOddNode6_104]
  decide
theorem lowerOddNode5_030 : polyWalk (selectedScore oddPick) [0,1,1,1,2] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,1,2,0] 3 3, polyWalk (selectedScore oddPick) [0,1,1,1,2,1] 3 3, polyWalk (selectedScore oddPick) [0,1,1,1,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,1,2,3] 4 3)) = [0,0,0,0,0]
  rw [lowerOddNode6_105, lowerOddNode6_106, lowerOddNode6_107, lowerOddNode6_108]
  decide
theorem lowerOddNode5_031 : polyWalk (selectedScore oddPick) [0,1,1,2,0] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,0,0] 3 3, polyWalk (selectedScore oddPick) [0,1,1,2,0,1] 3 3, polyWalk (selectedScore oddPick) [0,1,1,2,0,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,2,0,3] 4 3)) = [0,0,0,0,0]
  rw [lowerOddNode6_109, lowerOddNode6_110, lowerOddNode6_111, lowerOddNode6_112]
  decide
end Order9
