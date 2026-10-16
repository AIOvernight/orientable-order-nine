import LowerBaseLeaves055
import LowerBaseLeaves056
import LowerBaseLeaves057
import LowerBaseLeaves058
import LowerBaseLeaves059
import LowerBaseLeaves060
import LowerBaseLeaves061
import LowerBaseLeaves062
import LowerBaseLeaves063
import LowerBaseLeaves064
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode6_112 : polyWalk (selectedScore evenBasePick) [0,1,1,2,0,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,0,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,0,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,0,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,0,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,1,2,0,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_440, lowerBaseNode7_441, lowerBaseNode7_442, lowerBaseNode7_443, lowerBaseNode7_444]
  decide
theorem lowerBaseNode6_113 : polyWalk (selectedScore evenBasePick) [0,1,1,2,1,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,1,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,1,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,1,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,2,1,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_445, lowerBaseNode7_446, lowerBaseNode7_447, lowerBaseNode7_448]
  decide
theorem lowerBaseNode6_114 : polyWalk (selectedScore evenBasePick) [0,1,1,2,1,1] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,1,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,1,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,1,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,2,1,1,3] 4 2)) = [0,1,0,0]
  rw [lowerBaseNode7_449, lowerBaseNode7_450, lowerBaseNode7_451, lowerBaseNode7_452]
  decide
theorem lowerBaseNode6_115 : polyWalk (selectedScore evenBasePick) [0,1,1,2,1,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,1,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,1,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,2,1,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_453, lowerBaseNode7_454, lowerBaseNode7_455, lowerBaseNode7_456]
  decide
theorem lowerBaseNode6_116 : polyWalk (selectedScore evenBasePick) [0,1,1,2,1,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,1,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,1,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,1,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,1,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,1,2,1,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_457, lowerBaseNode7_458, lowerBaseNode7_459, lowerBaseNode7_460, lowerBaseNode7_461]
  decide
theorem lowerBaseNode6_117 : polyWalk (selectedScore evenBasePick) [0,1,1,2,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,2,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,2,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,2,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_462, lowerBaseNode7_463, lowerBaseNode7_464, lowerBaseNode7_465]
  decide
theorem lowerBaseNode6_118 : polyWalk (selectedScore evenBasePick) [0,1,1,2,2,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,2,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,2,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,2,2,1,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_466, lowerBaseNode7_467, lowerBaseNode7_468, lowerBaseNode7_469]
  decide
theorem lowerBaseNode6_119 : polyWalk (selectedScore evenBasePick) [0,1,1,2,2,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,2,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,2,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,2,2,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_470, lowerBaseNode7_471, lowerBaseNode7_472, lowerBaseNode7_473]
  decide
theorem lowerBaseNode6_120 : polyWalk (selectedScore evenBasePick) [0,1,1,2,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,2,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,2,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,2,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,1,2,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_474, lowerBaseNode7_475, lowerBaseNode7_476, lowerBaseNode7_477, lowerBaseNode7_478]
  decide
theorem lowerBaseNode6_121 : polyWalk (selectedScore evenBasePick) [0,1,1,2,3,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,3,0,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,0,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,0,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,1,2,3,0,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_479, lowerBaseNode7_480, lowerBaseNode7_481, lowerBaseNode7_482, lowerBaseNode7_483]
  decide
theorem lowerBaseNode6_122 : polyWalk (selectedScore evenBasePick) [0,1,1,2,3,1] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,3,1,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,1,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,1,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,1,2,3,1,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_484, lowerBaseNode7_485, lowerBaseNode7_486, lowerBaseNode7_487, lowerBaseNode7_488]
  decide
theorem lowerBaseNode6_123 : polyWalk (selectedScore evenBasePick) [0,1,1,2,3,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,3,2,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,2,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,2,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,1,2,3,2,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_489, lowerBaseNode7_490, lowerBaseNode7_491, lowerBaseNode7_492, lowerBaseNode7_493]
  decide
theorem lowerBaseNode6_124 : polyWalk (selectedScore evenBasePick) [0,1,1,2,3,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,3,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,1,2,3,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_494, lowerBaseNode7_495, lowerBaseNode7_496, lowerBaseNode7_497, lowerBaseNode7_498]
  decide
theorem lowerBaseNode6_125 : polyWalk (selectedScore evenBasePick) [0,1,1,2,3,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,3,4,0] 5 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,4,1] 5 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,4,2] 5 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,4,3] 5 2, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore evenBasePick) [0,1,1,2,3,4,5] 6 2)) = [0,0,0,0]
  rw [lowerBaseNode7_499, lowerBaseNode7_500, lowerBaseNode7_501, lowerBaseNode7_502, lowerBaseNode7_503, lowerBaseNode7_504]
  decide
theorem lowerBaseNode6_126 : polyWalk (selectedScore evenBasePick) [0,1,2,0,0,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,0,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,0,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,0,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,0,0,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_505, lowerBaseNode7_506, lowerBaseNode7_507, lowerBaseNode7_508]
  decide
theorem lowerBaseNode6_127 : polyWalk (selectedScore evenBasePick) [0,1,2,0,0,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,0,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,0,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,0,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,0,0,1,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_509, lowerBaseNode7_510, lowerBaseNode7_511, lowerBaseNode7_512]
  decide
end Order9
