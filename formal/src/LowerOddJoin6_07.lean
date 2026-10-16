import LowerOddLeaves055
import LowerOddLeaves056
import LowerOddLeaves057
import LowerOddLeaves058
import LowerOddLeaves059
import LowerOddLeaves060
import LowerOddLeaves061
import LowerOddLeaves062
import LowerOddLeaves063
import LowerOddLeaves064
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode6_112 : polyWalk (selectedScore oddPick) [0,1,1,2,0,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,0,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,0,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,0,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,0,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,1,2,0,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_440, lowerOddNode7_441, lowerOddNode7_442, lowerOddNode7_443, lowerOddNode7_444]
  decide
theorem lowerOddNode6_113 : polyWalk (selectedScore oddPick) [0,1,1,2,1,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,1,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,1,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,1,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,2,1,0,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_445, lowerOddNode7_446, lowerOddNode7_447, lowerOddNode7_448]
  decide
theorem lowerOddNode6_114 : polyWalk (selectedScore oddPick) [0,1,1,2,1,1] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,1,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,1,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,1,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,2,1,1,3] 4 2)) = [0,1,0,0]
  rw [lowerOddNode7_449, lowerOddNode7_450, lowerOddNode7_451, lowerOddNode7_452]
  decide
theorem lowerOddNode6_115 : polyWalk (selectedScore oddPick) [0,1,1,2,1,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,1,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,1,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,2,1,2,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_453, lowerOddNode7_454, lowerOddNode7_455, lowerOddNode7_456]
  decide
theorem lowerOddNode6_116 : polyWalk (selectedScore oddPick) [0,1,1,2,1,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,1,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,1,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,1,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,1,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,1,2,1,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_457, lowerOddNode7_458, lowerOddNode7_459, lowerOddNode7_460, lowerOddNode7_461]
  decide
theorem lowerOddNode6_117 : polyWalk (selectedScore oddPick) [0,1,1,2,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,2,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,2,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,2,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_462, lowerOddNode7_463, lowerOddNode7_464, lowerOddNode7_465]
  decide
theorem lowerOddNode6_118 : polyWalk (selectedScore oddPick) [0,1,1,2,2,1] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,2,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,2,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,2,2,1,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_466, lowerOddNode7_467, lowerOddNode7_468, lowerOddNode7_469]
  decide
theorem lowerOddNode6_119 : polyWalk (selectedScore oddPick) [0,1,1,2,2,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,2,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,2,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,2,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,2,2,2,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_470, lowerOddNode7_471, lowerOddNode7_472, lowerOddNode7_473]
  decide
theorem lowerOddNode6_120 : polyWalk (selectedScore oddPick) [0,1,1,2,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,2,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,2,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,2,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,1,2,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_474, lowerOddNode7_475, lowerOddNode7_476, lowerOddNode7_477, lowerOddNode7_478]
  decide
theorem lowerOddNode6_121 : polyWalk (selectedScore oddPick) [0,1,1,2,3,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,3,0,0] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,3,0,1] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,3,0,2] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,3,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,1,2,3,0,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_479, lowerOddNode7_480, lowerOddNode7_481, lowerOddNode7_482, lowerOddNode7_483]
  decide
theorem lowerOddNode6_122 : polyWalk (selectedScore oddPick) [0,1,1,2,3,1] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,3,1,0] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,3,1,1] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,3,1,2] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,3,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,1,2,3,1,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_484, lowerOddNode7_485, lowerOddNode7_486, lowerOddNode7_487, lowerOddNode7_488]
  decide
theorem lowerOddNode6_123 : polyWalk (selectedScore oddPick) [0,1,1,2,3,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,3,2,0] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,3,2,1] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,3,2,2] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,3,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,1,2,3,2,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_489, lowerOddNode7_490, lowerOddNode7_491, lowerOddNode7_492, lowerOddNode7_493]
  decide
theorem lowerOddNode6_124 : polyWalk (selectedScore oddPick) [0,1,1,2,3,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,3,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,3,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,3,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,1,2,3,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,1,2,3,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_494, lowerOddNode7_495, lowerOddNode7_496, lowerOddNode7_497, lowerOddNode7_498]
  decide
theorem lowerOddNode6_125 : polyWalk (selectedScore oddPick) [0,1,1,2,3,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,3,4,0] 5 2, polyWalk (selectedScore oddPick) [0,1,1,2,3,4,1] 5 2, polyWalk (selectedScore oddPick) [0,1,1,2,3,4,2] 5 2, polyWalk (selectedScore oddPick) [0,1,1,2,3,4,3] 5 2, polyWalk (selectedScore oddPick) [0,1,1,2,3,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore oddPick) [0,1,1,2,3,4,5] 6 2)) = [0,0,0,0]
  rw [lowerOddNode7_499, lowerOddNode7_500, lowerOddNode7_501, lowerOddNode7_502, lowerOddNode7_503, lowerOddNode7_504]
  decide
theorem lowerOddNode6_126 : polyWalk (selectedScore oddPick) [0,1,2,0,0,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,0,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,0,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,0,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,0,0,0,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_505, lowerOddNode7_506, lowerOddNode7_507, lowerOddNode7_508]
  decide
theorem lowerOddNode6_127 : polyWalk (selectedScore oddPick) [0,1,2,0,0,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,0,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,0,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,0,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,0,0,1,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_509, lowerOddNode7_510, lowerOddNode7_511, lowerOddNode7_512]
  decide
end Order9
