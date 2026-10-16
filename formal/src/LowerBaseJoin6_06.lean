import LowerBaseLeaves047
import LowerBaseLeaves048
import LowerBaseLeaves049
import LowerBaseLeaves050
import LowerBaseLeaves051
import LowerBaseLeaves052
import LowerBaseLeaves053
import LowerBaseLeaves054
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode6_096 : polyWalk (selectedScore evenBasePick) [0,1,1,0,2,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,0,2,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,2,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,0,2,1,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_378, lowerBaseNode7_379, lowerBaseNode7_380, lowerBaseNode7_381]
  decide
theorem lowerBaseNode6_097 : polyWalk (selectedScore evenBasePick) [0,1,1,0,2,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,0,2,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,2,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,0,2,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_382, lowerBaseNode7_383, lowerBaseNode7_384, lowerBaseNode7_385]
  decide
theorem lowerBaseNode6_098 : polyWalk (selectedScore evenBasePick) [0,1,1,0,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,0,2,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,2,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,2,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,1,0,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_386, lowerBaseNode7_387, lowerBaseNode7_388, lowerBaseNode7_389, lowerBaseNode7_390]
  decide
theorem lowerBaseNode6_099 : polyWalk (selectedScore evenBasePick) [0,1,1,1,0,0] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,1,0,0,0] 2 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,1,1,0,0,2] 3 2)) = [0,1,0,0]
  rw [lowerBaseNode7_391, lowerBaseNode7_392, lowerBaseNode7_393]
  decide
theorem lowerBaseNode6_100 : polyWalk (selectedScore evenBasePick) [0,1,1,1,0,1] 2 3 = [-1,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,1,0,1,0] 2 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,1,1,0,1,2] 3 2)) = [-1,1,0,0]
  rw [lowerBaseNode7_394, lowerBaseNode7_395, lowerBaseNode7_396]
  decide
theorem lowerBaseNode6_101 : polyWalk (selectedScore evenBasePick) [0,1,1,1,0,2] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,1,0,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,0,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,1,0,2,3] 4 2)) = [0,1,0,0]
  rw [lowerBaseNode7_397, lowerBaseNode7_398, lowerBaseNode7_399, lowerBaseNode7_400]
  decide
theorem lowerBaseNode6_102 : polyWalk (selectedScore evenBasePick) [0,1,1,1,1,0] 2 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,1,1,0,0] 2 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,1,1,1,0,2] 3 2)) = [0,0,0,0]
  rw [lowerBaseNode7_401, lowerBaseNode7_402, lowerBaseNode7_403]
  decide
theorem lowerBaseNode6_103 : polyWalk (selectedScore evenBasePick) [0,1,1,1,1,1] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,1,1,1,0] 2 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,1,1,1,1,2] 3 2)) = [0,1,0,0]
  rw [lowerBaseNode7_404, lowerBaseNode7_405, lowerBaseNode7_406]
  decide
theorem lowerBaseNode6_104 : polyWalk (selectedScore evenBasePick) [0,1,1,1,1,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,1,1,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,1,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,1,1,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_407, lowerBaseNode7_408, lowerBaseNode7_409, lowerBaseNode7_410]
  decide
theorem lowerBaseNode6_105 : polyWalk (selectedScore evenBasePick) [0,1,1,1,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,1,2,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,2,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,1,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_411, lowerBaseNode7_412, lowerBaseNode7_413, lowerBaseNode7_414]
  decide
theorem lowerBaseNode6_106 : polyWalk (selectedScore evenBasePick) [0,1,1,1,2,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,1,2,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,2,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,1,2,1,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_415, lowerBaseNode7_416, lowerBaseNode7_417, lowerBaseNode7_418]
  decide
theorem lowerBaseNode6_107 : polyWalk (selectedScore evenBasePick) [0,1,1,1,2,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,1,2,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,2,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,1,2,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_419, lowerBaseNode7_420, lowerBaseNode7_421, lowerBaseNode7_422]
  decide
theorem lowerBaseNode6_108 : polyWalk (selectedScore evenBasePick) [0,1,1,1,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,1,2,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,2,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,2,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,1,1,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_423, lowerBaseNode7_424, lowerBaseNode7_425, lowerBaseNode7_426, lowerBaseNode7_427]
  decide
theorem lowerBaseNode6_109 : polyWalk (selectedScore evenBasePick) [0,1,1,2,0,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,0,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,0,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,0,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,2,0,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_428, lowerBaseNode7_429, lowerBaseNode7_430, lowerBaseNode7_431]
  decide
theorem lowerBaseNode6_110 : polyWalk (selectedScore evenBasePick) [0,1,1,2,0,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,0,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,0,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,0,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,2,0,1,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_432, lowerBaseNode7_433, lowerBaseNode7_434, lowerBaseNode7_435]
  decide
theorem lowerBaseNode6_111 : polyWalk (selectedScore evenBasePick) [0,1,1,2,0,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,0,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,0,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,2,0,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_436, lowerBaseNode7_437, lowerBaseNode7_438, lowerBaseNode7_439]
  decide
end Order9
