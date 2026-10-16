import PolyOLeaves013
import PolyOLeaves014
import PolyOLeaves015
import PolyOLeaves016
import PolyOLeaves017
import PolyOLeaves018
import PolyOLeaves019
import PolyOLeaves020
import PolyOLeaves021
import PolyOLeaves022
import PolyOLeaves023
import PolyOLeaves024
import PolyOLeaves025
import PolyOLeaves026
import PolyOLeaves027
import PolyOLeaves028
namespace Order9
attribute [local irreducible] polyWalk
theorem polyONode5_016 : polyWalk (tableScore false) [0,1,0,0,1] 2 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,0,0,1,0] 2 2, polyWalk (tableScore false) [0,1,0,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore false) [0,1,0,0,1,2] 3 2)) = [2,0,0,0]
  rw [polyONode6_055, polyONode6_056, polyONode6_057]
  decide
theorem polyONode5_017 : polyWalk (tableScore false) [0,1,0,0,2] 3 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,0,0,2,0] 3 2, polyWalk (tableScore false) [0,1,0,0,2,1] 3 2, polyWalk (tableScore false) [0,1,0,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,0,0,2,3] 4 2)) = [2,0,0,0]
  rw [polyONode6_058, polyONode6_059, polyONode6_060, polyONode6_061]
  decide
theorem polyONode5_018 : polyWalk (tableScore false) [0,1,0,1,0] 2 3 = [-6,5,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,0,1,0,0] 2 2, polyWalk (tableScore false) [0,1,0,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore false) [0,1,0,1,0,2] 3 2)) = [-6,5,0,0]
  rw [polyONode6_062, polyONode6_063, polyONode6_064]
  decide
theorem polyONode5_019 : polyWalk (tableScore false) [0,1,0,1,1] 2 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,0,1,1,0] 2 2, polyWalk (tableScore false) [0,1,0,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore false) [0,1,0,1,1,2] 3 2)) = [2,0,0,0]
  rw [polyONode6_065, polyONode6_066, polyONode6_067]
  decide
theorem polyONode5_020 : polyWalk (tableScore false) [0,1,0,1,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,0,1,2,0] 3 2, polyWalk (tableScore false) [0,1,0,1,2,1] 3 2, polyWalk (tableScore false) [0,1,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,0,1,2,3] 4 2)) = [1,0,0,0]
  rw [polyONode6_068, polyONode6_069, polyONode6_070, polyONode6_071]
  decide
theorem polyONode5_021 : polyWalk (tableScore false) [0,1,0,2,0] 3 3 = [-3,3,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,0,2,0,0] 3 2, polyWalk (tableScore false) [0,1,0,2,0,1] 3 2, polyWalk (tableScore false) [0,1,0,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,0,2,0,3] 4 2)) = [-3,3,0,0]
  rw [polyONode6_072, polyONode6_073, polyONode6_074, polyONode6_075]
  decide
theorem polyONode5_022 : polyWalk (tableScore false) [0,1,0,2,1] 3 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,0,2,1,0] 3 2, polyWalk (tableScore false) [0,1,0,2,1,1] 3 2, polyWalk (tableScore false) [0,1,0,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,0,2,1,3] 4 2)) = [2,0,0,0]
  rw [polyONode6_076, polyONode6_077, polyONode6_078, polyONode6_079]
  decide
theorem polyONode5_023 : polyWalk (tableScore false) [0,1,0,2,2] 3 3 = [9,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,0,2,2,0] 3 2, polyWalk (tableScore false) [0,1,0,2,2,1] 3 2, polyWalk (tableScore false) [0,1,0,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,0,2,2,3] 4 2)) = [9,0,0,0]
  rw [polyONode6_080, polyONode6_081, polyONode6_082, polyONode6_083]
  decide
theorem polyONode5_024 : polyWalk (tableScore false) [0,1,0,2,3] 4 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,0,2,3,0] 4 2, polyWalk (tableScore false) [0,1,0,2,3,1] 4 2, polyWalk (tableScore false) [0,1,0,2,3,2] 4 2, polyWalk (tableScore false) [0,1,0,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore false) [0,1,0,2,3,4] 5 2)) = [2,0,0,0]
  rw [polyONode6_084, polyONode6_085, polyONode6_086, polyONode6_087, polyONode6_088]
  decide
theorem polyONode5_025 : polyWalk (tableScore false) [0,1,1,0,0] 2 3 = [6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,1,0,0,0] 2 2, polyWalk (tableScore false) [0,1,1,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore false) [0,1,1,0,0,2] 3 2)) = [6,0,0,0]
  rw [polyONode6_089, polyONode6_090, polyONode6_091]
  decide
theorem polyONode5_026 : polyWalk (tableScore false) [0,1,1,0,1] 2 3 = [0,5,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,1,0,1,0] 2 2, polyWalk (tableScore false) [0,1,1,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore false) [0,1,1,0,1,2] 3 2)) = [0,5,0,0]
  rw [polyONode6_092, polyONode6_093, polyONode6_094]
  decide
theorem polyONode5_027 : polyWalk (tableScore false) [0,1,1,0,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,1,0,2,0] 3 2, polyWalk (tableScore false) [0,1,1,0,2,1] 3 2, polyWalk (tableScore false) [0,1,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,1,0,2,3] 4 2)) = [1,0,0,0]
  rw [polyONode6_095, polyONode6_096, polyONode6_097, polyONode6_098]
  decide
theorem polyONode5_028 : polyWalk (tableScore false) [0,1,1,1,0] 2 3 = [3,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,1,1,0,0] 2 2, polyWalk (tableScore false) [0,1,1,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore false) [0,1,1,1,0,2] 3 2)) = [3,0,0,0]
  rw [polyONode6_099, polyONode6_100, polyONode6_101]
  decide
theorem polyONode5_029 : polyWalk (tableScore false) [0,1,1,1,1] 2 3 = [16,5,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,1,1,1,0] 2 2, polyWalk (tableScore false) [0,1,1,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore false) [0,1,1,1,1,2] 3 2)) = [16,5,0,0]
  rw [polyONode6_102, polyONode6_103, polyONode6_104]
  decide
theorem polyONode5_030 : polyWalk (tableScore false) [0,1,1,1,2] 3 3 = [3,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,1,1,2,0] 3 2, polyWalk (tableScore false) [0,1,1,1,2,1] 3 2, polyWalk (tableScore false) [0,1,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,1,1,2,3] 4 2)) = [3,0,0,0]
  rw [polyONode6_105, polyONode6_106, polyONode6_107, polyONode6_108]
  decide
theorem polyONode5_031 : polyWalk (tableScore false) [0,1,1,2,0] 3 3 = [4,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,1,2,0,0] 3 2, polyWalk (tableScore false) [0,1,1,2,0,1] 3 2, polyWalk (tableScore false) [0,1,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,1,2,0,3] 4 2)) = [4,0,0,0]
  rw [polyONode6_109, polyONode6_110, polyONode6_111, polyONode6_112]
  decide
end Order9
