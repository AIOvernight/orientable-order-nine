import PolyNLeaves064
import PolyNLeaves065
import PolyNLeaves066
import PolyNLeaves067
import PolyNLeaves068
import PolyNLeaves069
import PolyNLeaves070
import PolyNLeaves071
import PolyNLeaves072
import PolyNLeaves073
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode6_128 : polyWalk nonpalScore [0,1,2,0,0,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,0,2,0] 3 2, polyWalk nonpalScore [0,1,2,0,0,2,1] 3 2, polyWalk nonpalScore [0,1,2,0,0,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,0,0,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_513, polyNNode7_514, polyNNode7_515, polyNNode7_516]
  decide
theorem polyNNode6_129 : polyWalk nonpalScore [0,1,2,0,0,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,0,3,0] 4 2, polyWalk nonpalScore [0,1,2,0,0,3,1] 4 2, polyWalk nonpalScore [0,1,2,0,0,3,2] 4 2, polyWalk nonpalScore [0,1,2,0,0,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,0,0,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_517, polyNNode7_518, polyNNode7_519, polyNNode7_520, polyNNode7_521]
  decide
theorem polyNNode6_130 : polyWalk nonpalScore [0,1,2,0,1,0] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,1,0,0] 3 2, polyWalk nonpalScore [0,1,2,0,1,0,1] 3 2, polyWalk nonpalScore [0,1,2,0,1,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,0,1,0,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_522, polyNNode7_523, polyNNode7_524, polyNNode7_525]
  decide
theorem polyNNode6_131 : polyWalk nonpalScore [0,1,2,0,1,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,1,1,0] 3 2, polyWalk nonpalScore [0,1,2,0,1,1,1] 3 2, polyWalk nonpalScore [0,1,2,0,1,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,0,1,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_526, polyNNode7_527, polyNNode7_528, polyNNode7_529]
  decide
theorem polyNNode6_132 : polyWalk nonpalScore [0,1,2,0,1,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,1,2,0] 3 2, polyWalk nonpalScore [0,1,2,0,1,2,1] 3 2, polyWalk nonpalScore [0,1,2,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,0,1,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_530, polyNNode7_531, polyNNode7_532, polyNNode7_533]
  decide
theorem polyNNode6_133 : polyWalk nonpalScore [0,1,2,0,1,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,1,3,0] 4 2, polyWalk nonpalScore [0,1,2,0,1,3,1] 4 2, polyWalk nonpalScore [0,1,2,0,1,3,2] 4 2, polyWalk nonpalScore [0,1,2,0,1,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,0,1,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_534, polyNNode7_535, polyNNode7_536, polyNNode7_537, polyNNode7_538]
  decide
theorem polyNNode6_134 : polyWalk nonpalScore [0,1,2,0,2,0] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,2,0,0] 3 2, polyWalk nonpalScore [0,1,2,0,2,0,1] 3 2, polyWalk nonpalScore [0,1,2,0,2,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,0,2,0,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_539, polyNNode7_540, polyNNode7_541, polyNNode7_542]
  decide
theorem polyNNode6_135 : polyWalk nonpalScore [0,1,2,0,2,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,2,1,0] 3 2, polyWalk nonpalScore [0,1,2,0,2,1,1] 3 2, polyWalk nonpalScore [0,1,2,0,2,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,0,2,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_543, polyNNode7_544, polyNNode7_545, polyNNode7_546]
  decide
theorem polyNNode6_136 : polyWalk nonpalScore [0,1,2,0,2,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,2,2,0] 3 2, polyWalk nonpalScore [0,1,2,0,2,2,1] 3 2, polyWalk nonpalScore [0,1,2,0,2,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,0,2,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_547, polyNNode7_548, polyNNode7_549, polyNNode7_550]
  decide
theorem polyNNode6_137 : polyWalk nonpalScore [0,1,2,0,2,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,2,3,0] 4 2, polyWalk nonpalScore [0,1,2,0,2,3,1] 4 2, polyWalk nonpalScore [0,1,2,0,2,3,2] 4 2, polyWalk nonpalScore [0,1,2,0,2,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,0,2,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_551, polyNNode7_552, polyNNode7_553, polyNNode7_554, polyNNode7_555]
  decide
theorem polyNNode6_138 : polyWalk nonpalScore [0,1,2,0,3,0] 4 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,3,0,0] 4 2, polyWalk nonpalScore [0,1,2,0,3,0,1] 4 2, polyWalk nonpalScore [0,1,2,0,3,0,2] 4 2, polyWalk nonpalScore [0,1,2,0,3,0,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,0,3,0,4] 5 2)) = [-1,0,0,1]
  rw [polyNNode7_556, polyNNode7_557, polyNNode7_558, polyNNode7_559, polyNNode7_560]
  decide
theorem polyNNode6_139 : polyWalk nonpalScore [0,1,2,0,3,1] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,3,1,0] 4 2, polyWalk nonpalScore [0,1,2,0,3,1,1] 4 2, polyWalk nonpalScore [0,1,2,0,3,1,2] 4 2, polyWalk nonpalScore [0,1,2,0,3,1,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,0,3,1,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_561, polyNNode7_562, polyNNode7_563, polyNNode7_564, polyNNode7_565]
  decide
theorem polyNNode6_140 : polyWalk nonpalScore [0,1,2,0,3,2] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,3,2,0] 4 2, polyWalk nonpalScore [0,1,2,0,3,2,1] 4 2, polyWalk nonpalScore [0,1,2,0,3,2,2] 4 2, polyWalk nonpalScore [0,1,2,0,3,2,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,0,3,2,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_566, polyNNode7_567, polyNNode7_568, polyNNode7_569, polyNNode7_570]
  decide
theorem polyNNode6_141 : polyWalk nonpalScore [0,1,2,0,3,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,3,3,0] 4 2, polyWalk nonpalScore [0,1,2,0,3,3,1] 4 2, polyWalk nonpalScore [0,1,2,0,3,3,2] 4 2, polyWalk nonpalScore [0,1,2,0,3,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,0,3,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_571, polyNNode7_572, polyNNode7_573, polyNNode7_574, polyNNode7_575]
  decide
theorem polyNNode6_142 : polyWalk nonpalScore [0,1,2,0,3,4] 5 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,3,4,0] 5 2, polyWalk nonpalScore [0,1,2,0,3,4,1] 5 2, polyWalk nonpalScore [0,1,2,0,3,4,2] 5 2, polyWalk nonpalScore [0,1,2,0,3,4,3] 5 2, polyWalk nonpalScore [0,1,2,0,3,4,4] 5 2]) (polyLinear (-5) (polyWalk nonpalScore [0,1,2,0,3,4,5] 6 2)) = [0,0,0,1]
  rw [polyNNode7_576, polyNNode7_577, polyNNode7_578, polyNNode7_579, polyNNode7_580, polyNNode7_581]
  decide
theorem polyNNode6_143 : polyWalk nonpalScore [0,1,2,1,0,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,0,0,0] 3 2, polyWalk nonpalScore [0,1,2,1,0,0,1] 3 2, polyWalk nonpalScore [0,1,2,1,0,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,1,0,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_582, polyNNode7_583, polyNNode7_584, polyNNode7_585]
  decide
end Order9
