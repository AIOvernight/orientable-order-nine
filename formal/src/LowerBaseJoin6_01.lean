import LowerBaseLeaves006
import LowerBaseLeaves007
import LowerBaseLeaves008
import LowerBaseLeaves009
import LowerBaseLeaves010
import LowerBaseLeaves011
import LowerBaseLeaves012
import LowerBaseLeaves013
import LowerBaseLeaves014
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode6_016 : polyWalk (selectedScore evenBasePick) [0,0,1,0,0,1] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,0,0,1,0] 2 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,1,0,0,1,2] 3 2)) = [0,1,0,0]
  rw [lowerBaseNode7_055, lowerBaseNode7_056, lowerBaseNode7_057]
  decide
theorem lowerBaseNode6_017 : polyWalk (selectedScore evenBasePick) [0,0,1,0,0,2] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,0,0,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,0,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,0,0,2,3] 4 2)) = [0,1,0,0]
  rw [lowerBaseNode7_058, lowerBaseNode7_059, lowerBaseNode7_060, lowerBaseNode7_061]
  decide
theorem lowerBaseNode6_018 : polyWalk (selectedScore evenBasePick) [0,0,1,0,1,0] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,0,1,0,0] 2 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,1,0,1,0,2] 3 2)) = [0,1,0,0]
  rw [lowerBaseNode7_062, lowerBaseNode7_063, lowerBaseNode7_064]
  decide
theorem lowerBaseNode6_019 : polyWalk (selectedScore evenBasePick) [0,0,1,0,1,1] 2 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,0,1,1,0] 2 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,1,0,1,1,2] 3 2)) = [0,0,0,0]
  rw [lowerBaseNode7_065, lowerBaseNode7_066, lowerBaseNode7_067]
  decide
theorem lowerBaseNode6_020 : polyWalk (selectedScore evenBasePick) [0,0,1,0,1,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,0,1,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,1,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,0,1,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_068, lowerBaseNode7_069, lowerBaseNode7_070, lowerBaseNode7_071]
  decide
theorem lowerBaseNode6_021 : polyWalk (selectedScore evenBasePick) [0,0,1,0,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,0,2,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,2,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,0,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_072, lowerBaseNode7_073, lowerBaseNode7_074, lowerBaseNode7_075]
  decide
theorem lowerBaseNode6_022 : polyWalk (selectedScore evenBasePick) [0,0,1,0,2,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,0,2,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,2,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,0,2,1,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_076, lowerBaseNode7_077, lowerBaseNode7_078, lowerBaseNode7_079]
  decide
theorem lowerBaseNode6_023 : polyWalk (selectedScore evenBasePick) [0,0,1,0,2,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,0,2,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,2,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,0,2,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_080, lowerBaseNode7_081, lowerBaseNode7_082, lowerBaseNode7_083]
  decide
theorem lowerBaseNode6_024 : polyWalk (selectedScore evenBasePick) [0,0,1,0,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,0,2,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,2,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,2,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,0,1,0,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_084, lowerBaseNode7_085, lowerBaseNode7_086, lowerBaseNode7_087, lowerBaseNode7_088]
  decide
theorem lowerBaseNode6_025 : polyWalk (selectedScore evenBasePick) [0,0,1,1,0,0] 2 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,1,0,0,0] 2 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,1,1,0,0,2] 3 2)) = [0,0,0,0]
  rw [lowerBaseNode7_089, lowerBaseNode7_090, lowerBaseNode7_091]
  decide
theorem lowerBaseNode6_026 : polyWalk (selectedScore evenBasePick) [0,0,1,1,0,1] 2 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,1,0,1,0] 2 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,1,1,0,1,2] 3 2)) = [0,0,0,0]
  rw [lowerBaseNode7_092, lowerBaseNode7_093, lowerBaseNode7_094]
  decide
theorem lowerBaseNode6_027 : polyWalk (selectedScore evenBasePick) [0,0,1,1,0,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,1,0,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,0,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,1,0,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_095, lowerBaseNode7_096, lowerBaseNode7_097, lowerBaseNode7_098]
  decide
theorem lowerBaseNode6_028 : polyWalk (selectedScore evenBasePick) [0,0,1,1,1,0] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,1,1,0,0] 2 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,1,1,1,0,2] 3 2)) = [0,1,0,0]
  rw [lowerBaseNode7_099, lowerBaseNode7_100, lowerBaseNode7_101]
  decide
theorem lowerBaseNode6_029 : polyWalk (selectedScore evenBasePick) [0,0,1,1,1,1] 2 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,1,1,1,0] 2 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,1,1,1,1,2] 3 2)) = [0,0,0,0]
  rw [lowerBaseNode7_102, lowerBaseNode7_103, lowerBaseNode7_104]
  decide
theorem lowerBaseNode6_030 : polyWalk (selectedScore evenBasePick) [0,0,1,1,1,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,1,1,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,1,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,1,1,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_105, lowerBaseNode7_106, lowerBaseNode7_107, lowerBaseNode7_108]
  decide
theorem lowerBaseNode6_031 : polyWalk (selectedScore evenBasePick) [0,0,1,1,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,1,2,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,2,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,1,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_109, lowerBaseNode7_110, lowerBaseNode7_111, lowerBaseNode7_112]
  decide
end Order9
