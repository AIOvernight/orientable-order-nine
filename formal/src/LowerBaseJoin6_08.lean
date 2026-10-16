import LowerBaseLeaves064
import LowerBaseLeaves065
import LowerBaseLeaves066
import LowerBaseLeaves067
import LowerBaseLeaves068
import LowerBaseLeaves069
import LowerBaseLeaves070
import LowerBaseLeaves071
import LowerBaseLeaves072
import LowerBaseLeaves073
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode6_128 : polyWalk (selectedScore evenBasePick) [0,1,2,0,0,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,0,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,0,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,0,0,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_513, lowerBaseNode7_514, lowerBaseNode7_515, lowerBaseNode7_516]
  decide
theorem lowerBaseNode6_129 : polyWalk (selectedScore evenBasePick) [0,1,2,0,0,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,0,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,0,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,0,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,0,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,0,0,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_517, lowerBaseNode7_518, lowerBaseNode7_519, lowerBaseNode7_520, lowerBaseNode7_521]
  decide
theorem lowerBaseNode6_130 : polyWalk (selectedScore evenBasePick) [0,1,2,0,1,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,1,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,1,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,1,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,0,1,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_522, lowerBaseNode7_523, lowerBaseNode7_524, lowerBaseNode7_525]
  decide
theorem lowerBaseNode6_131 : polyWalk (selectedScore evenBasePick) [0,1,2,0,1,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,1,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,1,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,1,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,0,1,1,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_526, lowerBaseNode7_527, lowerBaseNode7_528, lowerBaseNode7_529]
  decide
theorem lowerBaseNode6_132 : polyWalk (selectedScore evenBasePick) [0,1,2,0,1,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,1,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,1,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,0,1,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_530, lowerBaseNode7_531, lowerBaseNode7_532, lowerBaseNode7_533]
  decide
theorem lowerBaseNode6_133 : polyWalk (selectedScore evenBasePick) [0,1,2,0,1,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,1,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,1,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,1,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,1,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,0,1,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_534, lowerBaseNode7_535, lowerBaseNode7_536, lowerBaseNode7_537, lowerBaseNode7_538]
  decide
theorem lowerBaseNode6_134 : polyWalk (selectedScore evenBasePick) [0,1,2,0,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,2,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,2,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,0,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_539, lowerBaseNode7_540, lowerBaseNode7_541, lowerBaseNode7_542]
  decide
theorem lowerBaseNode6_135 : polyWalk (selectedScore evenBasePick) [0,1,2,0,2,1] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,2,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,2,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,0,2,1,3] 4 2)) = [0,1,0,0]
  rw [lowerBaseNode7_543, lowerBaseNode7_544, lowerBaseNode7_545, lowerBaseNode7_546]
  decide
theorem lowerBaseNode6_136 : polyWalk (selectedScore evenBasePick) [0,1,2,0,2,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,2,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,2,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,0,2,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_547, lowerBaseNode7_548, lowerBaseNode7_549, lowerBaseNode7_550]
  decide
theorem lowerBaseNode6_137 : polyWalk (selectedScore evenBasePick) [0,1,2,0,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,2,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,2,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,2,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,0,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_551, lowerBaseNode7_552, lowerBaseNode7_553, lowerBaseNode7_554, lowerBaseNode7_555]
  decide
theorem lowerBaseNode6_138 : polyWalk (selectedScore evenBasePick) [0,1,2,0,3,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,3,0,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,0,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,0,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,0,3,0,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_556, lowerBaseNode7_557, lowerBaseNode7_558, lowerBaseNode7_559, lowerBaseNode7_560]
  decide
theorem lowerBaseNode6_139 : polyWalk (selectedScore evenBasePick) [0,1,2,0,3,1] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,3,1,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,1,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,1,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,0,3,1,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_561, lowerBaseNode7_562, lowerBaseNode7_563, lowerBaseNode7_564, lowerBaseNode7_565]
  decide
theorem lowerBaseNode6_140 : polyWalk (selectedScore evenBasePick) [0,1,2,0,3,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,3,2,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,2,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,2,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,0,3,2,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_566, lowerBaseNode7_567, lowerBaseNode7_568, lowerBaseNode7_569, lowerBaseNode7_570]
  decide
theorem lowerBaseNode6_141 : polyWalk (selectedScore evenBasePick) [0,1,2,0,3,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,3,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,0,3,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_571, lowerBaseNode7_572, lowerBaseNode7_573, lowerBaseNode7_574, lowerBaseNode7_575]
  decide
theorem lowerBaseNode6_142 : polyWalk (selectedScore evenBasePick) [0,1,2,0,3,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,3,4,0] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,4,1] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,4,2] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,4,3] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore evenBasePick) [0,1,2,0,3,4,5] 6 2)) = [0,0,0,0]
  rw [lowerBaseNode7_576, lowerBaseNode7_577, lowerBaseNode7_578, lowerBaseNode7_579, lowerBaseNode7_580, lowerBaseNode7_581]
  decide
theorem lowerBaseNode6_143 : polyWalk (selectedScore evenBasePick) [0,1,2,1,0,0] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,0,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,0,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,0,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,1,0,0,3] 4 2)) = [0,1,0,0]
  rw [lowerBaseNode7_582, lowerBaseNode7_583, lowerBaseNode7_584, lowerBaseNode7_585]
  decide
end Order9
