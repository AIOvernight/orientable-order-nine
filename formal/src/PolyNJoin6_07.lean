import PolyNLeaves055
import PolyNLeaves056
import PolyNLeaves057
import PolyNLeaves058
import PolyNLeaves059
import PolyNLeaves060
import PolyNLeaves061
import PolyNLeaves062
import PolyNLeaves063
import PolyNLeaves064
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode6_112 : polyWalk nonpalScore [0,1,1,2,0,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,0,3,0] 4 2, polyWalk nonpalScore [0,1,1,2,0,3,1] 4 2, polyWalk nonpalScore [0,1,1,2,0,3,2] 4 2, polyWalk nonpalScore [0,1,1,2,0,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,1,2,0,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_440, polyNNode7_441, polyNNode7_442, polyNNode7_443, polyNNode7_444]
  decide
theorem polyNNode6_113 : polyWalk nonpalScore [0,1,1,2,1,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,1,0,0] 3 2, polyWalk nonpalScore [0,1,1,2,1,0,1] 3 2, polyWalk nonpalScore [0,1,1,2,1,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,2,1,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_445, polyNNode7_446, polyNNode7_447, polyNNode7_448]
  decide
theorem polyNNode6_114 : polyWalk nonpalScore [0,1,1,2,1,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,1,1,0] 3 2, polyWalk nonpalScore [0,1,1,2,1,1,1] 3 2, polyWalk nonpalScore [0,1,1,2,1,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,2,1,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_449, polyNNode7_450, polyNNode7_451, polyNNode7_452]
  decide
theorem polyNNode6_115 : polyWalk nonpalScore [0,1,1,2,1,2] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,1,2,0] 3 2, polyWalk nonpalScore [0,1,1,2,1,2,1] 3 2, polyWalk nonpalScore [0,1,1,2,1,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,2,1,2,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_453, polyNNode7_454, polyNNode7_455, polyNNode7_456]
  decide
theorem polyNNode6_116 : polyWalk nonpalScore [0,1,1,2,1,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,1,3,0] 4 2, polyWalk nonpalScore [0,1,1,2,1,3,1] 4 2, polyWalk nonpalScore [0,1,1,2,1,3,2] 4 2, polyWalk nonpalScore [0,1,1,2,1,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,1,2,1,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_457, polyNNode7_458, polyNNode7_459, polyNNode7_460, polyNNode7_461]
  decide
theorem polyNNode6_117 : polyWalk nonpalScore [0,1,1,2,2,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,2,0,0] 3 2, polyWalk nonpalScore [0,1,1,2,2,0,1] 3 2, polyWalk nonpalScore [0,1,1,2,2,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,2,2,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_462, polyNNode7_463, polyNNode7_464, polyNNode7_465]
  decide
theorem polyNNode6_118 : polyWalk nonpalScore [0,1,1,2,2,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,2,1,0] 3 2, polyWalk nonpalScore [0,1,1,2,2,1,1] 3 2, polyWalk nonpalScore [0,1,1,2,2,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,2,2,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_466, polyNNode7_467, polyNNode7_468, polyNNode7_469]
  decide
theorem polyNNode6_119 : polyWalk nonpalScore [0,1,1,2,2,2] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,2,2,0] 3 2, polyWalk nonpalScore [0,1,1,2,2,2,1] 3 2, polyWalk nonpalScore [0,1,1,2,2,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,2,2,2,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_470, polyNNode7_471, polyNNode7_472, polyNNode7_473]
  decide
theorem polyNNode6_120 : polyWalk nonpalScore [0,1,1,2,2,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,2,3,0] 4 2, polyWalk nonpalScore [0,1,1,2,2,3,1] 4 2, polyWalk nonpalScore [0,1,1,2,2,3,2] 4 2, polyWalk nonpalScore [0,1,1,2,2,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,1,2,2,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_474, polyNNode7_475, polyNNode7_476, polyNNode7_477, polyNNode7_478]
  decide
theorem polyNNode6_121 : polyWalk nonpalScore [0,1,1,2,3,0] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,3,0,0] 4 2, polyWalk nonpalScore [0,1,1,2,3,0,1] 4 2, polyWalk nonpalScore [0,1,1,2,3,0,2] 4 2, polyWalk nonpalScore [0,1,1,2,3,0,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,1,2,3,0,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_479, polyNNode7_480, polyNNode7_481, polyNNode7_482, polyNNode7_483]
  decide
theorem polyNNode6_122 : polyWalk nonpalScore [0,1,1,2,3,1] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,3,1,0] 4 2, polyWalk nonpalScore [0,1,1,2,3,1,1] 4 2, polyWalk nonpalScore [0,1,1,2,3,1,2] 4 2, polyWalk nonpalScore [0,1,1,2,3,1,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,1,2,3,1,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_484, polyNNode7_485, polyNNode7_486, polyNNode7_487, polyNNode7_488]
  decide
theorem polyNNode6_123 : polyWalk nonpalScore [0,1,1,2,3,2] 4 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,3,2,0] 4 2, polyWalk nonpalScore [0,1,1,2,3,2,1] 4 2, polyWalk nonpalScore [0,1,1,2,3,2,2] 4 2, polyWalk nonpalScore [0,1,1,2,3,2,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,1,2,3,2,4] 5 2)) = [-1,0,0,1]
  rw [polyNNode7_489, polyNNode7_490, polyNNode7_491, polyNNode7_492, polyNNode7_493]
  decide
theorem polyNNode6_124 : polyWalk nonpalScore [0,1,1,2,3,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,3,3,0] 4 2, polyWalk nonpalScore [0,1,1,2,3,3,1] 4 2, polyWalk nonpalScore [0,1,1,2,3,3,2] 4 2, polyWalk nonpalScore [0,1,1,2,3,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,1,2,3,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_494, polyNNode7_495, polyNNode7_496, polyNNode7_497, polyNNode7_498]
  decide
theorem polyNNode6_125 : polyWalk nonpalScore [0,1,1,2,3,4] 5 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,3,4,0] 5 2, polyWalk nonpalScore [0,1,1,2,3,4,1] 5 2, polyWalk nonpalScore [0,1,1,2,3,4,2] 5 2, polyWalk nonpalScore [0,1,1,2,3,4,3] 5 2, polyWalk nonpalScore [0,1,1,2,3,4,4] 5 2]) (polyLinear (-5) (polyWalk nonpalScore [0,1,1,2,3,4,5] 6 2)) = [0,0,0,1]
  rw [polyNNode7_499, polyNNode7_500, polyNNode7_501, polyNNode7_502, polyNNode7_503, polyNNode7_504]
  decide
theorem polyNNode6_126 : polyWalk nonpalScore [0,1,2,0,0,0] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,0,0,0] 3 2, polyWalk nonpalScore [0,1,2,0,0,0,1] 3 2, polyWalk nonpalScore [0,1,2,0,0,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,0,0,0,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_505, polyNNode7_506, polyNNode7_507, polyNNode7_508]
  decide
theorem polyNNode6_127 : polyWalk nonpalScore [0,1,2,0,0,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,0,1,0] 3 2, polyWalk nonpalScore [0,1,2,0,0,1,1] 3 2, polyWalk nonpalScore [0,1,2,0,0,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,0,0,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_509, polyNNode7_510, polyNNode7_511, polyNNode7_512]
  decide
end Order9
