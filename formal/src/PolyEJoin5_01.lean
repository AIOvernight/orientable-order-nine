import PolyELeaves013
import PolyELeaves014
import PolyELeaves015
import PolyELeaves016
import PolyELeaves017
import PolyELeaves018
import PolyELeaves019
import PolyELeaves020
import PolyELeaves021
import PolyELeaves022
import PolyELeaves023
import PolyELeaves024
import PolyELeaves025
import PolyELeaves026
import PolyELeaves027
import PolyELeaves028
namespace Order9
attribute [local irreducible] polyWalk
theorem polyENode5_016 : polyWalk (tableScore true) [0,1,0,0,1] 2 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,0,0,1,0] 2 2, polyWalk (tableScore true) [0,1,0,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore true) [0,1,0,0,1,2] 3 2)) = [2,0,0,0]
  rw [polyENode6_055, polyENode6_056, polyENode6_057]
  decide
theorem polyENode5_017 : polyWalk (tableScore true) [0,1,0,0,2] 3 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,0,0,2,0] 3 2, polyWalk (tableScore true) [0,1,0,0,2,1] 3 2, polyWalk (tableScore true) [0,1,0,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,0,0,2,3] 4 2)) = [2,0,0,0]
  rw [polyENode6_058, polyENode6_059, polyENode6_060, polyENode6_061]
  decide
theorem polyENode5_018 : polyWalk (tableScore true) [0,1,0,1,0] 2 3 = [-6,5,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,0,1,0,0] 2 2, polyWalk (tableScore true) [0,1,0,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore true) [0,1,0,1,0,2] 3 2)) = [-6,5,0,0]
  rw [polyENode6_062, polyENode6_063, polyENode6_064]
  decide
theorem polyENode5_019 : polyWalk (tableScore true) [0,1,0,1,1] 2 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,0,1,1,0] 2 2, polyWalk (tableScore true) [0,1,0,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore true) [0,1,0,1,1,2] 3 2)) = [2,0,0,0]
  rw [polyENode6_065, polyENode6_066, polyENode6_067]
  decide
theorem polyENode5_020 : polyWalk (tableScore true) [0,1,0,1,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,0,1,2,0] 3 2, polyWalk (tableScore true) [0,1,0,1,2,1] 3 2, polyWalk (tableScore true) [0,1,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,0,1,2,3] 4 2)) = [1,0,0,0]
  rw [polyENode6_068, polyENode6_069, polyENode6_070, polyENode6_071]
  decide
theorem polyENode5_021 : polyWalk (tableScore true) [0,1,0,2,0] 3 3 = [-3,3,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,0,2,0,0] 3 2, polyWalk (tableScore true) [0,1,0,2,0,1] 3 2, polyWalk (tableScore true) [0,1,0,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,0,2,0,3] 4 2)) = [-3,3,0,0]
  rw [polyENode6_072, polyENode6_073, polyENode6_074, polyENode6_075]
  decide
theorem polyENode5_022 : polyWalk (tableScore true) [0,1,0,2,1] 3 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,0,2,1,0] 3 2, polyWalk (tableScore true) [0,1,0,2,1,1] 3 2, polyWalk (tableScore true) [0,1,0,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,0,2,1,3] 4 2)) = [2,0,0,0]
  rw [polyENode6_076, polyENode6_077, polyENode6_078, polyENode6_079]
  decide
theorem polyENode5_023 : polyWalk (tableScore true) [0,1,0,2,2] 3 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,0,2,2,0] 3 2, polyWalk (tableScore true) [0,1,0,2,2,1] 3 2, polyWalk (tableScore true) [0,1,0,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,0,2,2,3] 4 2)) = [2,0,0,0]
  rw [polyENode6_080, polyENode6_081, polyENode6_082, polyENode6_083]
  decide
theorem polyENode5_024 : polyWalk (tableScore true) [0,1,0,2,3] 4 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,0,2,3,0] 4 2, polyWalk (tableScore true) [0,1,0,2,3,1] 4 2, polyWalk (tableScore true) [0,1,0,2,3,2] 4 2, polyWalk (tableScore true) [0,1,0,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore true) [0,1,0,2,3,4] 5 2)) = [2,0,0,0]
  rw [polyENode6_084, polyENode6_085, polyENode6_086, polyENode6_087, polyENode6_088]
  decide
theorem polyENode5_025 : polyWalk (tableScore true) [0,1,1,0,0] 2 3 = [4,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,1,0,0,0] 2 2, polyWalk (tableScore true) [0,1,1,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore true) [0,1,1,0,0,2] 3 2)) = [4,0,0,0]
  rw [polyENode6_089, polyENode6_090, polyENode6_091]
  decide
theorem polyENode5_026 : polyWalk (tableScore true) [0,1,1,0,1] 2 3 = [4,2,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,1,0,1,0] 2 2, polyWalk (tableScore true) [0,1,1,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore true) [0,1,1,0,1,2] 3 2)) = [4,2,0,0]
  rw [polyENode6_092, polyENode6_093, polyENode6_094]
  decide
theorem polyENode5_027 : polyWalk (tableScore true) [0,1,1,0,2] 3 3 = [4,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,1,0,2,0] 3 2, polyWalk (tableScore true) [0,1,1,0,2,1] 3 2, polyWalk (tableScore true) [0,1,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,1,0,2,3] 4 2)) = [4,0,0,0]
  rw [polyENode6_095, polyENode6_096, polyENode6_097, polyENode6_098]
  decide
theorem polyENode5_028 : polyWalk (tableScore true) [0,1,1,1,0] 2 3 = [3,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,1,1,0,0] 2 2, polyWalk (tableScore true) [0,1,1,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore true) [0,1,1,1,0,2] 3 2)) = [3,0,0,0]
  rw [polyENode6_099, polyENode6_100, polyENode6_101]
  decide
theorem polyENode5_029 : polyWalk (tableScore true) [0,1,1,1,1] 2 3 = [6,4,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,1,1,1,0] 2 2, polyWalk (tableScore true) [0,1,1,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore true) [0,1,1,1,1,2] 3 2)) = [6,4,0,0]
  rw [polyENode6_102, polyENode6_103, polyENode6_104]
  decide
theorem polyENode5_030 : polyWalk (tableScore true) [0,1,1,1,2] 3 3 = [3,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,1,1,2,0] 3 2, polyWalk (tableScore true) [0,1,1,1,2,1] 3 2, polyWalk (tableScore true) [0,1,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,1,1,2,3] 4 2)) = [3,0,0,0]
  rw [polyENode6_105, polyENode6_106, polyENode6_107, polyENode6_108]
  decide
theorem polyENode5_031 : polyWalk (tableScore true) [0,1,1,2,0] 3 3 = [4,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,1,2,0,0] 3 2, polyWalk (tableScore true) [0,1,1,2,0,1] 3 2, polyWalk (tableScore true) [0,1,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,1,2,0,3] 4 2)) = [4,0,0,0]
  rw [polyENode6_109, polyENode6_110, polyENode6_111, polyENode6_112]
  decide
end Order9
