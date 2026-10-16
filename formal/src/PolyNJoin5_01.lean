import PolyNJoin6_03
import PolyNJoin6_04
import PolyNJoin6_05
import PolyNJoin6_06
import PolyNJoin6_07
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode5_016 : polyWalk nonpalScore [0,1,0,0,1] 2 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,0,1,0] 2 3, polyWalk nonpalScore [0,1,0,0,1,1] 2 3]) (polyLinear (-2) (polyWalk nonpalScore [0,1,0,0,1,2] 3 3)) = [-1,0,0,0,1]
  rw [polyNNode6_055, polyNNode6_056, polyNNode6_057]
  decide
theorem polyNNode5_017 : polyWalk nonpalScore [0,1,0,0,2] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,0,2,0] 3 3, polyWalk nonpalScore [0,1,0,0,2,1] 3 3, polyWalk nonpalScore [0,1,0,0,2,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,0,2,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_058, polyNNode6_059, polyNNode6_060, polyNNode6_061]
  decide
theorem polyNNode5_018 : polyWalk nonpalScore [0,1,0,1,0] 2 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,1,0,0] 2 3, polyWalk nonpalScore [0,1,0,1,0,1] 2 3]) (polyLinear (-2) (polyWalk nonpalScore [0,1,0,1,0,2] 3 3)) = [-1,0,0,0,1]
  rw [polyNNode6_062, polyNNode6_063, polyNNode6_064]
  decide
theorem polyNNode5_019 : polyWalk nonpalScore [0,1,0,1,1] 2 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,1,1,0] 2 3, polyWalk nonpalScore [0,1,0,1,1,1] 2 3]) (polyLinear (-2) (polyWalk nonpalScore [0,1,0,1,1,2] 3 3)) = [-1,0,0,0,1]
  rw [polyNNode6_065, polyNNode6_066, polyNNode6_067]
  decide
theorem polyNNode5_020 : polyWalk nonpalScore [0,1,0,1,2] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,1,2,0] 3 3, polyWalk nonpalScore [0,1,0,1,2,1] 3 3, polyWalk nonpalScore [0,1,0,1,2,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,1,2,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_068, polyNNode6_069, polyNNode6_070, polyNNode6_071]
  decide
theorem polyNNode5_021 : polyWalk nonpalScore [0,1,0,2,0] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,0,0] 3 3, polyWalk nonpalScore [0,1,0,2,0,1] 3 3, polyWalk nonpalScore [0,1,0,2,0,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,2,0,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_072, polyNNode6_073, polyNNode6_074, polyNNode6_075]
  decide
theorem polyNNode5_022 : polyWalk nonpalScore [0,1,0,2,1] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,1,0] 3 3, polyWalk nonpalScore [0,1,0,2,1,1] 3 3, polyWalk nonpalScore [0,1,0,2,1,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,2,1,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_076, polyNNode6_077, polyNNode6_078, polyNNode6_079]
  decide
theorem polyNNode5_023 : polyWalk nonpalScore [0,1,0,2,2] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,2,0] 3 3, polyWalk nonpalScore [0,1,0,2,2,1] 3 3, polyWalk nonpalScore [0,1,0,2,2,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,2,2,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_080, polyNNode6_081, polyNNode6_082, polyNNode6_083]
  decide
theorem polyNNode5_024 : polyWalk nonpalScore [0,1,0,2,3] 4 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,3,0] 4 3, polyWalk nonpalScore [0,1,0,2,3,1] 4 3, polyWalk nonpalScore [0,1,0,2,3,2] 4 3, polyWalk nonpalScore [0,1,0,2,3,3] 4 3]) (polyLinear (-4) (polyWalk nonpalScore [0,1,0,2,3,4] 5 3)) = [-1,0,0,0,1]
  rw [polyNNode6_084, polyNNode6_085, polyNNode6_086, polyNNode6_087, polyNNode6_088]
  decide
theorem polyNNode5_025 : polyWalk nonpalScore [0,1,1,0,0] 2 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,0,0,0] 2 3, polyWalk nonpalScore [0,1,1,0,0,1] 2 3]) (polyLinear (-2) (polyWalk nonpalScore [0,1,1,0,0,2] 3 3)) = [-1,0,0,0,1]
  rw [polyNNode6_089, polyNNode6_090, polyNNode6_091]
  decide
theorem polyNNode5_026 : polyWalk nonpalScore [0,1,1,0,1] 2 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,0,1,0] 2 3, polyWalk nonpalScore [0,1,1,0,1,1] 2 3]) (polyLinear (-2) (polyWalk nonpalScore [0,1,1,0,1,2] 3 3)) = [-1,0,0,0,1]
  rw [polyNNode6_092, polyNNode6_093, polyNNode6_094]
  decide
theorem polyNNode5_027 : polyWalk nonpalScore [0,1,1,0,2] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,0,2,0] 3 3, polyWalk nonpalScore [0,1,1,0,2,1] 3 3, polyWalk nonpalScore [0,1,1,0,2,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,0,2,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_095, polyNNode6_096, polyNNode6_097, polyNNode6_098]
  decide
theorem polyNNode5_028 : polyWalk nonpalScore [0,1,1,1,0] 2 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,1,0,0] 2 3, polyWalk nonpalScore [0,1,1,1,0,1] 2 3]) (polyLinear (-2) (polyWalk nonpalScore [0,1,1,1,0,2] 3 3)) = [-1,0,0,0,1]
  rw [polyNNode6_099, polyNNode6_100, polyNNode6_101]
  decide
theorem polyNNode5_029 : polyWalk nonpalScore [0,1,1,1,1] 2 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,1,1,0] 2 3, polyWalk nonpalScore [0,1,1,1,1,1] 2 3]) (polyLinear (-2) (polyWalk nonpalScore [0,1,1,1,1,2] 3 3)) = [-1,0,0,0,1]
  rw [polyNNode6_102, polyNNode6_103, polyNNode6_104]
  decide
theorem polyNNode5_030 : polyWalk nonpalScore [0,1,1,1,2] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,1,2,0] 3 3, polyWalk nonpalScore [0,1,1,1,2,1] 3 3, polyWalk nonpalScore [0,1,1,1,2,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,1,2,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_105, polyNNode6_106, polyNNode6_107, polyNNode6_108]
  decide
theorem polyNNode5_031 : polyWalk nonpalScore [0,1,1,2,0] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,0,0] 3 3, polyWalk nonpalScore [0,1,1,2,0,1] 3 3, polyWalk nonpalScore [0,1,1,2,0,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,2,0,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_109, polyNNode6_110, polyNNode6_111, polyNNode6_112]
  decide
end Order9
