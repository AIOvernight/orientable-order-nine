import PolyNLeaves006
import PolyNLeaves007
import PolyNLeaves008
import PolyNLeaves009
import PolyNLeaves010
import PolyNLeaves011
import PolyNLeaves012
import PolyNLeaves013
import PolyNLeaves014
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode6_016 : polyWalk nonpalScore [0,0,1,0,0,1] 2 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,0,0,1,0] 2 2, polyWalk nonpalScore [0,0,1,0,0,1,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,0,1,0,0,1,2] 3 2)) = [0,0,0,1]
  rw [polyNNode7_055, polyNNode7_056, polyNNode7_057]
  decide
theorem polyNNode6_017 : polyWalk nonpalScore [0,0,1,0,0,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,0,0,2,0] 3 2, polyWalk nonpalScore [0,0,1,0,0,2,1] 3 2, polyWalk nonpalScore [0,0,1,0,0,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,0,0,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_058, polyNNode7_059, polyNNode7_060, polyNNode7_061]
  decide
theorem polyNNode6_018 : polyWalk nonpalScore [0,0,1,0,1,0] 2 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,0,1,0,0] 2 2, polyWalk nonpalScore [0,0,1,0,1,0,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,0,1,0,1,0,2] 3 2)) = [-1,0,0,1]
  rw [polyNNode7_062, polyNNode7_063, polyNNode7_064]
  decide
theorem polyNNode6_019 : polyWalk nonpalScore [0,0,1,0,1,1] 2 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,0,1,1,0] 2 2, polyWalk nonpalScore [0,0,1,0,1,1,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,0,1,0,1,1,2] 3 2)) = [0,0,0,1]
  rw [polyNNode7_065, polyNNode7_066, polyNNode7_067]
  decide
theorem polyNNode6_020 : polyWalk nonpalScore [0,0,1,0,1,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,0,1,2,0] 3 2, polyWalk nonpalScore [0,0,1,0,1,2,1] 3 2, polyWalk nonpalScore [0,0,1,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,0,1,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_068, polyNNode7_069, polyNNode7_070, polyNNode7_071]
  decide
theorem polyNNode6_021 : polyWalk nonpalScore [0,0,1,0,2,0] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,0,2,0,0] 3 2, polyWalk nonpalScore [0,0,1,0,2,0,1] 3 2, polyWalk nonpalScore [0,0,1,0,2,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,0,2,0,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_072, polyNNode7_073, polyNNode7_074, polyNNode7_075]
  decide
theorem polyNNode6_022 : polyWalk nonpalScore [0,0,1,0,2,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,0,2,1,0] 3 2, polyWalk nonpalScore [0,0,1,0,2,1,1] 3 2, polyWalk nonpalScore [0,0,1,0,2,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,0,2,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_076, polyNNode7_077, polyNNode7_078, polyNNode7_079]
  decide
theorem polyNNode6_023 : polyWalk nonpalScore [0,0,1,0,2,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,0,2,2,0] 3 2, polyWalk nonpalScore [0,0,1,0,2,2,1] 3 2, polyWalk nonpalScore [0,0,1,0,2,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,0,2,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_080, polyNNode7_081, polyNNode7_082, polyNNode7_083]
  decide
theorem polyNNode6_024 : polyWalk nonpalScore [0,0,1,0,2,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,0,2,3,0] 4 2, polyWalk nonpalScore [0,0,1,0,2,3,1] 4 2, polyWalk nonpalScore [0,0,1,0,2,3,2] 4 2, polyWalk nonpalScore [0,0,1,0,2,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,0,1,0,2,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_084, polyNNode7_085, polyNNode7_086, polyNNode7_087, polyNNode7_088]
  decide
theorem polyNNode6_025 : polyWalk nonpalScore [0,0,1,1,0,0] 2 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,1,0,0,0] 2 2, polyWalk nonpalScore [0,0,1,1,0,0,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,0,1,1,0,0,2] 3 2)) = [0,0,0,1]
  rw [polyNNode7_089, polyNNode7_090, polyNNode7_091]
  decide
theorem polyNNode6_026 : polyWalk nonpalScore [0,0,1,1,0,1] 2 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,1,0,1,0] 2 2, polyWalk nonpalScore [0,0,1,1,0,1,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,0,1,1,0,1,2] 3 2)) = [-1,0,0,1]
  rw [polyNNode7_092, polyNNode7_093, polyNNode7_094]
  decide
theorem polyNNode6_027 : polyWalk nonpalScore [0,0,1,1,0,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,1,0,2,0] 3 2, polyWalk nonpalScore [0,0,1,1,0,2,1] 3 2, polyWalk nonpalScore [0,0,1,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,1,0,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_095, polyNNode7_096, polyNNode7_097, polyNNode7_098]
  decide
theorem polyNNode6_028 : polyWalk nonpalScore [0,0,1,1,1,0] 2 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,1,1,0,0] 2 2, polyWalk nonpalScore [0,0,1,1,1,0,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,0,1,1,1,0,2] 3 2)) = [0,0,0,1]
  rw [polyNNode7_099, polyNNode7_100, polyNNode7_101]
  decide
theorem polyNNode6_029 : polyWalk nonpalScore [0,0,1,1,1,1] 2 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,1,1,1,0] 2 2, polyWalk nonpalScore [0,0,1,1,1,1,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,0,1,1,1,1,2] 3 2)) = [-1,0,0,1]
  rw [polyNNode7_102, polyNNode7_103, polyNNode7_104]
  decide
theorem polyNNode6_030 : polyWalk nonpalScore [0,0,1,1,1,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,1,1,2,0] 3 2, polyWalk nonpalScore [0,0,1,1,1,2,1] 3 2, polyWalk nonpalScore [0,0,1,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,1,1,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_105, polyNNode7_106, polyNNode7_107, polyNNode7_108]
  decide
theorem polyNNode6_031 : polyWalk nonpalScore [0,0,1,1,2,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,1,2,0,0] 3 2, polyWalk nonpalScore [0,0,1,1,2,0,1] 3 2, polyWalk nonpalScore [0,0,1,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,1,2,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_109, polyNNode7_110, polyNNode7_111, polyNNode7_112]
  decide
end Order9
