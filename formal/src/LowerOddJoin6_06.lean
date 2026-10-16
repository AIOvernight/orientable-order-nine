import LowerOddLeaves047
import LowerOddLeaves048
import LowerOddLeaves049
import LowerOddLeaves050
import LowerOddLeaves051
import LowerOddLeaves052
import LowerOddLeaves053
import LowerOddLeaves054
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode6_096 : polyWalk (selectedScore oddPick) [0,1,1,0,2,1] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,0,2,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,0,2,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,0,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,0,2,1,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_378, lowerOddNode7_379, lowerOddNode7_380, lowerOddNode7_381]
  decide
theorem lowerOddNode6_097 : polyWalk (selectedScore oddPick) [0,1,1,0,2,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,0,2,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,0,2,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,0,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,0,2,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_382, lowerOddNode7_383, lowerOddNode7_384, lowerOddNode7_385]
  decide
theorem lowerOddNode6_098 : polyWalk (selectedScore oddPick) [0,1,1,0,2,3] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,0,2,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,1,0,2,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,1,0,2,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,1,0,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,1,0,2,3,4] 5 2)) = [1,0,0,0]
  rw [lowerOddNode7_386, lowerOddNode7_387, lowerOddNode7_388, lowerOddNode7_389, lowerOddNode7_390]
  decide
theorem lowerOddNode6_099 : polyWalk (selectedScore oddPick) [0,1,1,1,0,0] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,1,0,0,0] 2 2, polyWalk (selectedScore oddPick) [0,1,1,1,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,1,1,0,0,2] 3 2)) = [0,1,0,0]
  rw [lowerOddNode7_391, lowerOddNode7_392, lowerOddNode7_393]
  decide
theorem lowerOddNode6_100 : polyWalk (selectedScore oddPick) [0,1,1,1,0,1] 2 3 = [-1,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,1,0,1,0] 2 2, polyWalk (selectedScore oddPick) [0,1,1,1,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,1,1,0,1,2] 3 2)) = [-1,1,0,0]
  rw [lowerOddNode7_394, lowerOddNode7_395, lowerOddNode7_396]
  decide
theorem lowerOddNode6_101 : polyWalk (selectedScore oddPick) [0,1,1,1,0,2] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,1,0,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,1,0,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,1,0,2,3] 4 2)) = [0,1,0,0]
  rw [lowerOddNode7_397, lowerOddNode7_398, lowerOddNode7_399, lowerOddNode7_400]
  decide
theorem lowerOddNode6_102 : polyWalk (selectedScore oddPick) [0,1,1,1,1,0] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,1,1,0,0] 2 2, polyWalk (selectedScore oddPick) [0,1,1,1,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,1,1,1,0,2] 3 2)) = [0,1,0,0]
  rw [lowerOddNode7_401, lowerOddNode7_402, lowerOddNode7_403]
  decide
theorem lowerOddNode6_103 : polyWalk (selectedScore oddPick) [0,1,1,1,1,1] 2 3 = [1,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,1,1,1,0] 2 2, polyWalk (selectedScore oddPick) [0,1,1,1,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,1,1,1,1,2] 3 2)) = [1,1,0,0]
  rw [lowerOddNode7_404, lowerOddNode7_405, lowerOddNode7_406]
  decide
theorem lowerOddNode6_104 : polyWalk (selectedScore oddPick) [0,1,1,1,1,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,1,1,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,1,1,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,1,1,2,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_407, lowerOddNode7_408, lowerOddNode7_409, lowerOddNode7_410]
  decide
theorem lowerOddNode6_105 : polyWalk (selectedScore oddPick) [0,1,1,1,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,1,2,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,1,2,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,1,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_411, lowerOddNode7_412, lowerOddNode7_413, lowerOddNode7_414]
  decide
theorem lowerOddNode6_106 : polyWalk (selectedScore oddPick) [0,1,1,1,2,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,1,2,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,1,2,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,1,2,1,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_415, lowerOddNode7_416, lowerOddNode7_417, lowerOddNode7_418]
  decide
theorem lowerOddNode6_107 : polyWalk (selectedScore oddPick) [0,1,1,1,2,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,1,2,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,1,2,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,1,2,2,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_419, lowerOddNode7_420, lowerOddNode7_421, lowerOddNode7_422]
  decide
theorem lowerOddNode6_108 : polyWalk (selectedScore oddPick) [0,1,1,1,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,1,2,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,1,1,2,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,1,1,2,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,1,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,1,1,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_423, lowerOddNode7_424, lowerOddNode7_425, lowerOddNode7_426, lowerOddNode7_427]
  decide
theorem lowerOddNode6_109 : polyWalk (selectedScore oddPick) [0,1,1,2,0,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,0,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,0,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,0,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,2,0,0,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_428, lowerOddNode7_429, lowerOddNode7_430, lowerOddNode7_431]
  decide
theorem lowerOddNode6_110 : polyWalk (selectedScore oddPick) [0,1,1,2,0,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,0,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,0,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,0,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,2,0,1,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_432, lowerOddNode7_433, lowerOddNode7_434, lowerOddNode7_435]
  decide
theorem lowerOddNode6_111 : polyWalk (selectedScore oddPick) [0,1,1,2,0,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,0,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,0,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,2,0,2,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_436, lowerOddNode7_437, lowerOddNode7_438, lowerOddNode7_439]
  decide
end Order9
