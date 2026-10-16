import LowerOddLeaves073
import LowerOddLeaves074
import LowerOddLeaves075
import LowerOddLeaves076
import LowerOddLeaves077
import LowerOddLeaves078
import LowerOddLeaves079
import LowerOddLeaves080
import LowerOddLeaves081
import LowerOddLeaves082
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode6_144 : polyWalk (selectedScore oddPick) [0,1,2,1,0,1] 3 3 = [-1,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,0,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,0,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,0,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,1,0,1,3] 4 2)) = [-1,1,0,0]
  rw [lowerOddNode7_586, lowerOddNode7_587, lowerOddNode7_588, lowerOddNode7_589]
  decide
theorem lowerOddNode6_145 : polyWalk (selectedScore oddPick) [0,1,2,1,0,2] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,0,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,0,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,1,0,2,3] 4 2)) = [0,1,0,0]
  rw [lowerOddNode7_590, lowerOddNode7_591, lowerOddNode7_592, lowerOddNode7_593]
  decide
theorem lowerOddNode6_146 : polyWalk (selectedScore oddPick) [0,1,2,1,0,3] 4 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,0,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,0,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,0,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,0,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,1,0,3,4] 5 2)) = [0,1,0,0]
  rw [lowerOddNode7_594, lowerOddNode7_595, lowerOddNode7_596, lowerOddNode7_597, lowerOddNode7_598]
  decide
theorem lowerOddNode6_147 : polyWalk (selectedScore oddPick) [0,1,2,1,1,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,1,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,1,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,1,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,1,1,0,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_599, lowerOddNode7_600, lowerOddNode7_601, lowerOddNode7_602]
  decide
theorem lowerOddNode6_148 : polyWalk (selectedScore oddPick) [0,1,2,1,1,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,1,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,1,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,1,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,1,1,1,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_603, lowerOddNode7_604, lowerOddNode7_605, lowerOddNode7_606]
  decide
theorem lowerOddNode6_149 : polyWalk (selectedScore oddPick) [0,1,2,1,1,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,1,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,1,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,1,1,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_607, lowerOddNode7_608, lowerOddNode7_609, lowerOddNode7_610]
  decide
theorem lowerOddNode6_150 : polyWalk (selectedScore oddPick) [0,1,2,1,1,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,1,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,1,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,1,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,1,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,1,1,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_611, lowerOddNode7_612, lowerOddNode7_613, lowerOddNode7_614, lowerOddNode7_615]
  decide
theorem lowerOddNode6_151 : polyWalk (selectedScore oddPick) [0,1,2,1,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,2,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,2,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,1,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_616, lowerOddNode7_617, lowerOddNode7_618, lowerOddNode7_619]
  decide
theorem lowerOddNode6_152 : polyWalk (selectedScore oddPick) [0,1,2,1,2,1] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,2,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,2,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,1,2,1,3] 4 2)) = [0,1,0,0]
  rw [lowerOddNode7_620, lowerOddNode7_621, lowerOddNode7_622, lowerOddNode7_623]
  decide
theorem lowerOddNode6_153 : polyWalk (selectedScore oddPick) [0,1,2,1,2,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,2,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,2,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,2,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,1,2,2,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_624, lowerOddNode7_625, lowerOddNode7_626, lowerOddNode7_627]
  decide
theorem lowerOddNode6_154 : polyWalk (selectedScore oddPick) [0,1,2,1,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,2,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,2,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,2,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,1,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_628, lowerOddNode7_629, lowerOddNode7_630, lowerOddNode7_631, lowerOddNode7_632]
  decide
theorem lowerOddNode6_155 : polyWalk (selectedScore oddPick) [0,1,2,1,3,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,3,0,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,3,0,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,3,0,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,3,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,1,3,0,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_633, lowerOddNode7_634, lowerOddNode7_635, lowerOddNode7_636, lowerOddNode7_637]
  decide
theorem lowerOddNode6_156 : polyWalk (selectedScore oddPick) [0,1,2,1,3,1] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,3,1,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,3,1,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,3,1,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,3,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,1,3,1,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_638, lowerOddNode7_639, lowerOddNode7_640, lowerOddNode7_641, lowerOddNode7_642]
  decide
theorem lowerOddNode6_157 : polyWalk (selectedScore oddPick) [0,1,2,1,3,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,3,2,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,3,2,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,3,2,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,3,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,1,3,2,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_643, lowerOddNode7_644, lowerOddNode7_645, lowerOddNode7_646, lowerOddNode7_647]
  decide
theorem lowerOddNode6_158 : polyWalk (selectedScore oddPick) [0,1,2,1,3,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,3,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,3,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,3,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,2,1,3,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,1,3,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_648, lowerOddNode7_649, lowerOddNode7_650, lowerOddNode7_651, lowerOddNode7_652]
  decide
theorem lowerOddNode6_159 : polyWalk (selectedScore oddPick) [0,1,2,1,3,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,3,4,0] 5 2, polyWalk (selectedScore oddPick) [0,1,2,1,3,4,1] 5 2, polyWalk (selectedScore oddPick) [0,1,2,1,3,4,2] 5 2, polyWalk (selectedScore oddPick) [0,1,2,1,3,4,3] 5 2, polyWalk (selectedScore oddPick) [0,1,2,1,3,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore oddPick) [0,1,2,1,3,4,5] 6 2)) = [0,0,0,0]
  rw [lowerOddNode7_653, lowerOddNode7_654, lowerOddNode7_655, lowerOddNode7_656, lowerOddNode7_657, lowerOddNode7_658]
  decide
end Order9
