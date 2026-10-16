import LowerOddLeaves006
import LowerOddLeaves007
import LowerOddLeaves008
import LowerOddLeaves009
import LowerOddLeaves010
import LowerOddLeaves011
import LowerOddLeaves012
import LowerOddLeaves013
import LowerOddLeaves014
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode6_016 : polyWalk (selectedScore oddPick) [0,0,1,0,0,1] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,0,0,1,0] 2 2, polyWalk (selectedScore oddPick) [0,0,1,0,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,1,0,0,1,2] 3 2)) = [0,1,0,0]
  rw [lowerOddNode7_055, lowerOddNode7_056, lowerOddNode7_057]
  decide
theorem lowerOddNode6_017 : polyWalk (selectedScore oddPick) [0,0,1,0,0,2] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,0,0,2,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,0,0,2,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,0,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,0,0,2,3] 4 2)) = [0,1,0,0]
  rw [lowerOddNode7_058, lowerOddNode7_059, lowerOddNode7_060, lowerOddNode7_061]
  decide
theorem lowerOddNode6_018 : polyWalk (selectedScore oddPick) [0,0,1,0,1,0] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,0,1,0,0] 2 2, polyWalk (selectedScore oddPick) [0,0,1,0,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,1,0,1,0,2] 3 2)) = [0,1,0,0]
  rw [lowerOddNode7_062, lowerOddNode7_063, lowerOddNode7_064]
  decide
theorem lowerOddNode6_019 : polyWalk (selectedScore oddPick) [0,0,1,0,1,1] 2 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,0,1,1,0] 2 2, polyWalk (selectedScore oddPick) [0,0,1,0,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,1,0,1,1,2] 3 2)) = [0,0,0,0]
  rw [lowerOddNode7_065, lowerOddNode7_066, lowerOddNode7_067]
  decide
theorem lowerOddNode6_020 : polyWalk (selectedScore oddPick) [0,0,1,0,1,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,0,1,2,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,0,1,2,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,0,1,2,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_068, lowerOddNode7_069, lowerOddNode7_070, lowerOddNode7_071]
  decide
theorem lowerOddNode6_021 : polyWalk (selectedScore oddPick) [0,0,1,0,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,0,2,0,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,0,2,0,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,0,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,0,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_072, lowerOddNode7_073, lowerOddNode7_074, lowerOddNode7_075]
  decide
theorem lowerOddNode6_022 : polyWalk (selectedScore oddPick) [0,0,1,0,2,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,0,2,1,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,0,2,1,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,0,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,0,2,1,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_076, lowerOddNode7_077, lowerOddNode7_078, lowerOddNode7_079]
  decide
theorem lowerOddNode6_023 : polyWalk (selectedScore oddPick) [0,0,1,0,2,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,0,2,2,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,0,2,2,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,0,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,0,2,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_080, lowerOddNode7_081, lowerOddNode7_082, lowerOddNode7_083]
  decide
theorem lowerOddNode6_024 : polyWalk (selectedScore oddPick) [0,0,1,0,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,0,2,3,0] 4 2, polyWalk (selectedScore oddPick) [0,0,1,0,2,3,1] 4 2, polyWalk (selectedScore oddPick) [0,0,1,0,2,3,2] 4 2, polyWalk (selectedScore oddPick) [0,0,1,0,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,0,1,0,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_084, lowerOddNode7_085, lowerOddNode7_086, lowerOddNode7_087, lowerOddNode7_088]
  decide
theorem lowerOddNode6_025 : polyWalk (selectedScore oddPick) [0,0,1,1,0,0] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,1,0,0,0] 2 2, polyWalk (selectedScore oddPick) [0,0,1,1,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,1,1,0,0,2] 3 2)) = [0,1,0,0]
  rw [lowerOddNode7_089, lowerOddNode7_090, lowerOddNode7_091]
  decide
theorem lowerOddNode6_026 : polyWalk (selectedScore oddPick) [0,0,1,1,0,1] 2 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,1,0,1,0] 2 2, polyWalk (selectedScore oddPick) [0,0,1,1,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,1,1,0,1,2] 3 2)) = [0,0,0,0]
  rw [lowerOddNode7_092, lowerOddNode7_093, lowerOddNode7_094]
  decide
theorem lowerOddNode6_027 : polyWalk (selectedScore oddPick) [0,0,1,1,0,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,1,0,2,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,1,0,2,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,1,0,2,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_095, lowerOddNode7_096, lowerOddNode7_097, lowerOddNode7_098]
  decide
theorem lowerOddNode6_028 : polyWalk (selectedScore oddPick) [0,0,1,1,1,0] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,1,1,0,0] 2 2, polyWalk (selectedScore oddPick) [0,0,1,1,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,1,1,1,0,2] 3 2)) = [0,1,0,0]
  rw [lowerOddNode7_099, lowerOddNode7_100, lowerOddNode7_101]
  decide
theorem lowerOddNode6_029 : polyWalk (selectedScore oddPick) [0,0,1,1,1,1] 2 3 = [3,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,1,1,1,0] 2 2, polyWalk (selectedScore oddPick) [0,0,1,1,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,1,1,1,1,2] 3 2)) = [3,0,0,0]
  rw [lowerOddNode7_102, lowerOddNode7_103, lowerOddNode7_104]
  decide
theorem lowerOddNode6_030 : polyWalk (selectedScore oddPick) [0,0,1,1,1,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,1,1,2,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,1,1,2,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,1,1,2,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_105, lowerOddNode7_106, lowerOddNode7_107, lowerOddNode7_108]
  decide
theorem lowerOddNode6_031 : polyWalk (selectedScore oddPick) [0,0,1,1,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,1,2,0,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,1,2,0,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,1,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_109, lowerOddNode7_110, lowerOddNode7_111, lowerOddNode7_112]
  decide
end Order9
