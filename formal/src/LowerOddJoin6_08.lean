import LowerOddLeaves064
import LowerOddLeaves065
import LowerOddLeaves066
import LowerOddLeaves067
import LowerOddLeaves068
import LowerOddLeaves069
import LowerOddLeaves070
import LowerOddLeaves071
import LowerOddLeaves072
import LowerOddLeaves073
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode6_128 : polyWalk (selectedScore oddPick) [0,1,2,0,0,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,0,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,0,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,0,0,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_513, lowerOddNode7_514, lowerOddNode7_515, lowerOddNode7_516]
  decide
theorem lowerOddNode6_129 : polyWalk (selectedScore oddPick) [0,1,2,0,0,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,0,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,0,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,0,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,0,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,0,0,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_517, lowerOddNode7_518, lowerOddNode7_519, lowerOddNode7_520, lowerOddNode7_521]
  decide
theorem lowerOddNode6_130 : polyWalk (selectedScore oddPick) [0,1,2,0,1,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,1,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,1,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,1,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,0,1,0,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_522, lowerOddNode7_523, lowerOddNode7_524, lowerOddNode7_525]
  decide
theorem lowerOddNode6_131 : polyWalk (selectedScore oddPick) [0,1,2,0,1,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,1,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,1,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,1,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,0,1,1,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_526, lowerOddNode7_527, lowerOddNode7_528, lowerOddNode7_529]
  decide
theorem lowerOddNode6_132 : polyWalk (selectedScore oddPick) [0,1,2,0,1,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,1,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,1,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,0,1,2,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_530, lowerOddNode7_531, lowerOddNode7_532, lowerOddNode7_533]
  decide
theorem lowerOddNode6_133 : polyWalk (selectedScore oddPick) [0,1,2,0,1,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,1,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,1,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,1,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,1,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,0,1,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_534, lowerOddNode7_535, lowerOddNode7_536, lowerOddNode7_537, lowerOddNode7_538]
  decide
theorem lowerOddNode6_134 : polyWalk (selectedScore oddPick) [0,1,2,0,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,2,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,2,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,0,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_539, lowerOddNode7_540, lowerOddNode7_541, lowerOddNode7_542]
  decide
theorem lowerOddNode6_135 : polyWalk (selectedScore oddPick) [0,1,2,0,2,1] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,2,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,2,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,0,2,1,3] 4 2)) = [0,1,0,0]
  rw [lowerOddNode7_543, lowerOddNode7_544, lowerOddNode7_545, lowerOddNode7_546]
  decide
theorem lowerOddNode6_136 : polyWalk (selectedScore oddPick) [0,1,2,0,2,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,2,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,2,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,0,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,0,2,2,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_547, lowerOddNode7_548, lowerOddNode7_549, lowerOddNode7_550]
  decide
theorem lowerOddNode6_137 : polyWalk (selectedScore oddPick) [0,1,2,0,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,2,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,2,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,2,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,0,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_551, lowerOddNode7_552, lowerOddNode7_553, lowerOddNode7_554, lowerOddNode7_555]
  decide
theorem lowerOddNode6_138 : polyWalk (selectedScore oddPick) [0,1,2,0,3,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,3,0,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,3,0,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,3,0,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,3,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,0,3,0,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_556, lowerOddNode7_557, lowerOddNode7_558, lowerOddNode7_559, lowerOddNode7_560]
  decide
theorem lowerOddNode6_139 : polyWalk (selectedScore oddPick) [0,1,2,0,3,1] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,3,1,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,3,1,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,3,1,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,3,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,0,3,1,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_561, lowerOddNode7_562, lowerOddNode7_563, lowerOddNode7_564, lowerOddNode7_565]
  decide
theorem lowerOddNode6_140 : polyWalk (selectedScore oddPick) [0,1,2,0,3,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,3,2,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,3,2,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,3,2,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,3,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,0,3,2,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_566, lowerOddNode7_567, lowerOddNode7_568, lowerOddNode7_569, lowerOddNode7_570]
  decide
theorem lowerOddNode6_141 : polyWalk (selectedScore oddPick) [0,1,2,0,3,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,3,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,3,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,3,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,0,3,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,0,3,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_571, lowerOddNode7_572, lowerOddNode7_573, lowerOddNode7_574, lowerOddNode7_575]
  decide
theorem lowerOddNode6_142 : polyWalk (selectedScore oddPick) [0,1,2,0,3,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,3,4,0] 5 2, polyWalk (selectedScore oddPick) [0,1,2,0,3,4,1] 5 2, polyWalk (selectedScore oddPick) [0,1,2,0,3,4,2] 5 2, polyWalk (selectedScore oddPick) [0,1,2,0,3,4,3] 5 2, polyWalk (selectedScore oddPick) [0,1,2,0,3,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore oddPick) [0,1,2,0,3,4,5] 6 2)) = [0,0,0,0]
  rw [lowerOddNode7_576, lowerOddNode7_577, lowerOddNode7_578, lowerOddNode7_579, lowerOddNode7_580, lowerOddNode7_581]
  decide
theorem lowerOddNode6_143 : polyWalk (selectedScore oddPick) [0,1,2,1,0,0] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,0,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,0,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,0,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,1,0,0,3] 4 2)) = [0,1,0,0]
  rw [lowerOddNode7_582, lowerOddNode7_583, lowerOddNode7_584, lowerOddNode7_585]
  decide
end Order9
