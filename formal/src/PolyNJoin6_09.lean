import PolyNLeaves073
import PolyNLeaves074
import PolyNLeaves075
import PolyNLeaves076
import PolyNLeaves077
import PolyNLeaves078
import PolyNLeaves079
import PolyNLeaves080
import PolyNLeaves081
import PolyNLeaves082
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode6_144 : polyWalk nonpalScore [0,1,2,1,0,1] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,0,1,0] 3 2, polyWalk nonpalScore [0,1,2,1,0,1,1] 3 2, polyWalk nonpalScore [0,1,2,1,0,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,1,0,1,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_586, polyNNode7_587, polyNNode7_588, polyNNode7_589]
  decide
theorem polyNNode6_145 : polyWalk nonpalScore [0,1,2,1,0,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,0,2,0] 3 2, polyWalk nonpalScore [0,1,2,1,0,2,1] 3 2, polyWalk nonpalScore [0,1,2,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,1,0,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_590, polyNNode7_591, polyNNode7_592, polyNNode7_593]
  decide
theorem polyNNode6_146 : polyWalk nonpalScore [0,1,2,1,0,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,0,3,0] 4 2, polyWalk nonpalScore [0,1,2,1,0,3,1] 4 2, polyWalk nonpalScore [0,1,2,1,0,3,2] 4 2, polyWalk nonpalScore [0,1,2,1,0,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,1,0,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_594, polyNNode7_595, polyNNode7_596, polyNNode7_597, polyNNode7_598]
  decide
theorem polyNNode6_147 : polyWalk nonpalScore [0,1,2,1,1,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,1,0,0] 3 2, polyWalk nonpalScore [0,1,2,1,1,0,1] 3 2, polyWalk nonpalScore [0,1,2,1,1,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,1,1,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_599, polyNNode7_600, polyNNode7_601, polyNNode7_602]
  decide
theorem polyNNode6_148 : polyWalk nonpalScore [0,1,2,1,1,1] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,1,1,0] 3 2, polyWalk nonpalScore [0,1,2,1,1,1,1] 3 2, polyWalk nonpalScore [0,1,2,1,1,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,1,1,1,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_603, polyNNode7_604, polyNNode7_605, polyNNode7_606]
  decide
theorem polyNNode6_149 : polyWalk nonpalScore [0,1,2,1,1,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,1,2,0] 3 2, polyWalk nonpalScore [0,1,2,1,1,2,1] 3 2, polyWalk nonpalScore [0,1,2,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,1,1,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_607, polyNNode7_608, polyNNode7_609, polyNNode7_610]
  decide
theorem polyNNode6_150 : polyWalk nonpalScore [0,1,2,1,1,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,1,3,0] 4 2, polyWalk nonpalScore [0,1,2,1,1,3,1] 4 2, polyWalk nonpalScore [0,1,2,1,1,3,2] 4 2, polyWalk nonpalScore [0,1,2,1,1,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,1,1,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_611, polyNNode7_612, polyNNode7_613, polyNNode7_614, polyNNode7_615]
  decide
theorem polyNNode6_151 : polyWalk nonpalScore [0,1,2,1,2,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,2,0,0] 3 2, polyWalk nonpalScore [0,1,2,1,2,0,1] 3 2, polyWalk nonpalScore [0,1,2,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,1,2,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_616, polyNNode7_617, polyNNode7_618, polyNNode7_619]
  decide
theorem polyNNode6_152 : polyWalk nonpalScore [0,1,2,1,2,1] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,2,1,0] 3 2, polyWalk nonpalScore [0,1,2,1,2,1,1] 3 2, polyWalk nonpalScore [0,1,2,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,1,2,1,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_620, polyNNode7_621, polyNNode7_622, polyNNode7_623]
  decide
theorem polyNNode6_153 : polyWalk nonpalScore [0,1,2,1,2,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,2,2,0] 3 2, polyWalk nonpalScore [0,1,2,1,2,2,1] 3 2, polyWalk nonpalScore [0,1,2,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,1,2,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_624, polyNNode7_625, polyNNode7_626, polyNNode7_627]
  decide
theorem polyNNode6_154 : polyWalk nonpalScore [0,1,2,1,2,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,2,3,0] 4 2, polyWalk nonpalScore [0,1,2,1,2,3,1] 4 2, polyWalk nonpalScore [0,1,2,1,2,3,2] 4 2, polyWalk nonpalScore [0,1,2,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,1,2,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_628, polyNNode7_629, polyNNode7_630, polyNNode7_631, polyNNode7_632]
  decide
theorem polyNNode6_155 : polyWalk nonpalScore [0,1,2,1,3,0] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,3,0,0] 4 2, polyWalk nonpalScore [0,1,2,1,3,0,1] 4 2, polyWalk nonpalScore [0,1,2,1,3,0,2] 4 2, polyWalk nonpalScore [0,1,2,1,3,0,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,1,3,0,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_633, polyNNode7_634, polyNNode7_635, polyNNode7_636, polyNNode7_637]
  decide
theorem polyNNode6_156 : polyWalk nonpalScore [0,1,2,1,3,1] 4 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,3,1,0] 4 2, polyWalk nonpalScore [0,1,2,1,3,1,1] 4 2, polyWalk nonpalScore [0,1,2,1,3,1,2] 4 2, polyWalk nonpalScore [0,1,2,1,3,1,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,1,3,1,4] 5 2)) = [-1,0,0,1]
  rw [polyNNode7_638, polyNNode7_639, polyNNode7_640, polyNNode7_641, polyNNode7_642]
  decide
theorem polyNNode6_157 : polyWalk nonpalScore [0,1,2,1,3,2] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,3,2,0] 4 2, polyWalk nonpalScore [0,1,2,1,3,2,1] 4 2, polyWalk nonpalScore [0,1,2,1,3,2,2] 4 2, polyWalk nonpalScore [0,1,2,1,3,2,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,1,3,2,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_643, polyNNode7_644, polyNNode7_645, polyNNode7_646, polyNNode7_647]
  decide
theorem polyNNode6_158 : polyWalk nonpalScore [0,1,2,1,3,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,3,3,0] 4 2, polyWalk nonpalScore [0,1,2,1,3,3,1] 4 2, polyWalk nonpalScore [0,1,2,1,3,3,2] 4 2, polyWalk nonpalScore [0,1,2,1,3,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,1,3,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_648, polyNNode7_649, polyNNode7_650, polyNNode7_651, polyNNode7_652]
  decide
theorem polyNNode6_159 : polyWalk nonpalScore [0,1,2,1,3,4] 5 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,3,4,0] 5 2, polyWalk nonpalScore [0,1,2,1,3,4,1] 5 2, polyWalk nonpalScore [0,1,2,1,3,4,2] 5 2, polyWalk nonpalScore [0,1,2,1,3,4,3] 5 2, polyWalk nonpalScore [0,1,2,1,3,4,4] 5 2]) (polyLinear (-5) (polyWalk nonpalScore [0,1,2,1,3,4,5] 6 2)) = [0,0,0,1]
  rw [polyNNode7_653, polyNNode7_654, polyNNode7_655, polyNNode7_656, polyNNode7_657, polyNNode7_658]
  decide
end Order9
