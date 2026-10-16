import PolyNLeaves047
import PolyNLeaves048
import PolyNLeaves049
import PolyNLeaves050
import PolyNLeaves051
import PolyNLeaves052
import PolyNLeaves053
import PolyNLeaves054
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode6_096 : polyWalk nonpalScore [0,1,1,0,2,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,0,2,1,0] 3 2, polyWalk nonpalScore [0,1,1,0,2,1,1] 3 2, polyWalk nonpalScore [0,1,1,0,2,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,0,2,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_378, polyNNode7_379, polyNNode7_380, polyNNode7_381]
  decide
theorem polyNNode6_097 : polyWalk nonpalScore [0,1,1,0,2,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,0,2,2,0] 3 2, polyWalk nonpalScore [0,1,1,0,2,2,1] 3 2, polyWalk nonpalScore [0,1,1,0,2,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,0,2,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_382, polyNNode7_383, polyNNode7_384, polyNNode7_385]
  decide
theorem polyNNode6_098 : polyWalk nonpalScore [0,1,1,0,2,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,0,2,3,0] 4 2, polyWalk nonpalScore [0,1,1,0,2,3,1] 4 2, polyWalk nonpalScore [0,1,1,0,2,3,2] 4 2, polyWalk nonpalScore [0,1,1,0,2,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,1,0,2,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_386, polyNNode7_387, polyNNode7_388, polyNNode7_389, polyNNode7_390]
  decide
theorem polyNNode6_099 : polyWalk nonpalScore [0,1,1,1,0,0] 2 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,1,0,0,0] 2 2, polyWalk nonpalScore [0,1,1,1,0,0,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,1,1,1,0,0,2] 3 2)) = [0,0,0,1]
  rw [polyNNode7_391, polyNNode7_392, polyNNode7_393]
  decide
theorem polyNNode6_100 : polyWalk nonpalScore [0,1,1,1,0,1] 2 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,1,0,1,0] 2 2, polyWalk nonpalScore [0,1,1,1,0,1,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,1,1,1,0,1,2] 3 2)) = [-1,0,0,1]
  rw [polyNNode7_394, polyNNode7_395, polyNNode7_396]
  decide
theorem polyNNode6_101 : polyWalk nonpalScore [0,1,1,1,0,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,1,0,2,0] 3 2, polyWalk nonpalScore [0,1,1,1,0,2,1] 3 2, polyWalk nonpalScore [0,1,1,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,1,0,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_397, polyNNode7_398, polyNNode7_399, polyNNode7_400]
  decide
theorem polyNNode6_102 : polyWalk nonpalScore [0,1,1,1,1,0] 2 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,1,1,0,0] 2 2, polyWalk nonpalScore [0,1,1,1,1,0,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,1,1,1,1,0,2] 3 2)) = [0,0,0,1]
  rw [polyNNode7_401, polyNNode7_402, polyNNode7_403]
  decide
theorem polyNNode6_103 : polyWalk nonpalScore [0,1,1,1,1,1] 2 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,1,1,1,0] 2 2, polyWalk nonpalScore [0,1,1,1,1,1,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,1,1,1,1,1,2] 3 2)) = [-1,0,0,1]
  rw [polyNNode7_404, polyNNode7_405, polyNNode7_406]
  decide
theorem polyNNode6_104 : polyWalk nonpalScore [0,1,1,1,1,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,1,1,2,0] 3 2, polyWalk nonpalScore [0,1,1,1,1,2,1] 3 2, polyWalk nonpalScore [0,1,1,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,1,1,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_407, polyNNode7_408, polyNNode7_409, polyNNode7_410]
  decide
theorem polyNNode6_105 : polyWalk nonpalScore [0,1,1,1,2,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,1,2,0,0] 3 2, polyWalk nonpalScore [0,1,1,1,2,0,1] 3 2, polyWalk nonpalScore [0,1,1,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,1,2,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_411, polyNNode7_412, polyNNode7_413, polyNNode7_414]
  decide
theorem polyNNode6_106 : polyWalk nonpalScore [0,1,1,1,2,1] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,1,2,1,0] 3 2, polyWalk nonpalScore [0,1,1,1,2,1,1] 3 2, polyWalk nonpalScore [0,1,1,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,1,2,1,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_415, polyNNode7_416, polyNNode7_417, polyNNode7_418]
  decide
theorem polyNNode6_107 : polyWalk nonpalScore [0,1,1,1,2,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,1,2,2,0] 3 2, polyWalk nonpalScore [0,1,1,1,2,2,1] 3 2, polyWalk nonpalScore [0,1,1,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,1,2,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_419, polyNNode7_420, polyNNode7_421, polyNNode7_422]
  decide
theorem polyNNode6_108 : polyWalk nonpalScore [0,1,1,1,2,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,1,2,3,0] 4 2, polyWalk nonpalScore [0,1,1,1,2,3,1] 4 2, polyWalk nonpalScore [0,1,1,1,2,3,2] 4 2, polyWalk nonpalScore [0,1,1,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,1,1,2,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_423, polyNNode7_424, polyNNode7_425, polyNNode7_426, polyNNode7_427]
  decide
theorem polyNNode6_109 : polyWalk nonpalScore [0,1,1,2,0,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,0,0,0] 3 2, polyWalk nonpalScore [0,1,1,2,0,0,1] 3 2, polyWalk nonpalScore [0,1,1,2,0,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,2,0,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_428, polyNNode7_429, polyNNode7_430, polyNNode7_431]
  decide
theorem polyNNode6_110 : polyWalk nonpalScore [0,1,1,2,0,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,0,1,0] 3 2, polyWalk nonpalScore [0,1,1,2,0,1,1] 3 2, polyWalk nonpalScore [0,1,1,2,0,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,2,0,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_432, polyNNode7_433, polyNNode7_434, polyNNode7_435]
  decide
theorem polyNNode6_111 : polyWalk nonpalScore [0,1,1,2,0,2] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,0,2,0] 3 2, polyWalk nonpalScore [0,1,1,2,0,2,1] 3 2, polyWalk nonpalScore [0,1,1,2,0,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,2,0,2,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_436, polyNNode7_437, polyNNode7_438, polyNNode7_439]
  decide
end Order9
