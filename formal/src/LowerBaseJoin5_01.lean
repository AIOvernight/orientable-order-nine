import LowerBaseJoin6_03
import LowerBaseJoin6_04
import LowerBaseJoin6_05
import LowerBaseJoin6_06
import LowerBaseJoin6_07
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode5_016 : polyWalk (selectedScore evenBasePick) [0,1,0,0,1] 2 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,0,1,0] 2 3, polyWalk (selectedScore evenBasePick) [0,1,0,0,1,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,0,0,1,2] 3 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_055, lowerBaseNode6_056, lowerBaseNode6_057]
  decide
theorem lowerBaseNode5_017 : polyWalk (selectedScore evenBasePick) [0,1,0,0,2] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,0,2,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,0,0,2,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,0,0,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,0,2,3] 4 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_058, lowerBaseNode6_059, lowerBaseNode6_060, lowerBaseNode6_061]
  decide
theorem lowerBaseNode5_018 : polyWalk (selectedScore evenBasePick) [0,1,0,1,0] 2 4 = [-3,2,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,1,0,0] 2 3, polyWalk (selectedScore evenBasePick) [0,1,0,1,0,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,0,1,0,2] 3 3)) = [-3,2,1,0,0]
  rw [lowerBaseNode6_062, lowerBaseNode6_063, lowerBaseNode6_064]
  decide
theorem lowerBaseNode5_019 : polyWalk (selectedScore evenBasePick) [0,1,0,1,1] 2 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,1,1,0] 2 3, polyWalk (selectedScore evenBasePick) [0,1,0,1,1,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,0,1,1,2] 3 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_065, lowerBaseNode6_066, lowerBaseNode6_067]
  decide
theorem lowerBaseNode5_020 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,1,2,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,0,1,2,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,0,1,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,1,2,3] 4 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_068, lowerBaseNode6_069, lowerBaseNode6_070, lowerBaseNode6_071]
  decide
theorem lowerBaseNode5_021 : polyWalk (selectedScore evenBasePick) [0,1,0,2,0] 3 4 = [-1,2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,0,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,0,2,0,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,0,2,0,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,2,0,3] 4 3)) = [-1,2,0,0,0]
  rw [lowerBaseNode6_072, lowerBaseNode6_073, lowerBaseNode6_074, lowerBaseNode6_075]
  decide
theorem lowerBaseNode5_022 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,1,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,0,2,1,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,0,2,1,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,2,1,3] 4 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_076, lowerBaseNode6_077, lowerBaseNode6_078, lowerBaseNode6_079]
  decide
theorem lowerBaseNode5_023 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,2,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,0,2,2,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,0,2,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,2,2,3] 4 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_080, lowerBaseNode6_081, lowerBaseNode6_082, lowerBaseNode6_083]
  decide
theorem lowerBaseNode5_024 : polyWalk (selectedScore evenBasePick) [0,1,0,2,3] 4 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,3,0] 4 3, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,1] 4 3, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,2] 4 3, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,0,2,3,4] 5 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_084, lowerBaseNode6_085, lowerBaseNode6_086, lowerBaseNode6_087, lowerBaseNode6_088]
  decide
theorem lowerBaseNode5_025 : polyWalk (selectedScore evenBasePick) [0,1,1,0,0] 2 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,0,0,0] 2 3, polyWalk (selectedScore evenBasePick) [0,1,1,0,0,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,1,0,0,2] 3 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_089, lowerBaseNode6_090, lowerBaseNode6_091]
  decide
theorem lowerBaseNode5_026 : polyWalk (selectedScore evenBasePick) [0,1,1,0,1] 2 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,0,1,0] 2 3, polyWalk (selectedScore evenBasePick) [0,1,1,0,1,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,1,0,1,2] 3 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_092, lowerBaseNode6_093, lowerBaseNode6_094]
  decide
theorem lowerBaseNode5_027 : polyWalk (selectedScore evenBasePick) [0,1,1,0,2] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,0,2,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,1,0,2,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,1,0,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,0,2,3] 4 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_095, lowerBaseNode6_096, lowerBaseNode6_097, lowerBaseNode6_098]
  decide
theorem lowerBaseNode5_028 : polyWalk (selectedScore evenBasePick) [0,1,1,1,0] 2 4 = [-1,0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,1,0,0] 2 3, polyWalk (selectedScore evenBasePick) [0,1,1,1,0,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,1,1,0,2] 3 3)) = [-1,0,1,0,0]
  rw [lowerBaseNode6_099, lowerBaseNode6_100, lowerBaseNode6_101]
  decide
theorem lowerBaseNode5_029 : polyWalk (selectedScore evenBasePick) [0,1,1,1,1] 2 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,1,1,0] 2 3, polyWalk (selectedScore evenBasePick) [0,1,1,1,1,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,1,1,1,2] 3 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_102, lowerBaseNode6_103, lowerBaseNode6_104]
  decide
theorem lowerBaseNode5_030 : polyWalk (selectedScore evenBasePick) [0,1,1,1,2] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,1,2,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,1,1,2,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,1,1,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,1,2,3] 4 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_105, lowerBaseNode6_106, lowerBaseNode6_107, lowerBaseNode6_108]
  decide
theorem lowerBaseNode5_031 : polyWalk (selectedScore evenBasePick) [0,1,1,2,0] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,0,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,1,2,0,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,1,2,0,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,2,0,3] 4 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_109, lowerBaseNode6_110, lowerBaseNode6_111, lowerBaseNode6_112]
  decide
end Order9
