import LowerBaseLeaves073
import LowerBaseLeaves074
import LowerBaseLeaves075
import LowerBaseLeaves076
import LowerBaseLeaves077
import LowerBaseLeaves078
import LowerBaseLeaves079
import LowerBaseLeaves080
import LowerBaseLeaves081
import LowerBaseLeaves082
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode6_144 : polyWalk (selectedScore evenBasePick) [0,1,2,1,0,1] 3 3 = [-1,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,0,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,0,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,0,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,1,0,1,3] 4 2)) = [-1,1,0,0]
  rw [lowerBaseNode7_586, lowerBaseNode7_587, lowerBaseNode7_588, lowerBaseNode7_589]
  decide
theorem lowerBaseNode6_145 : polyWalk (selectedScore evenBasePick) [0,1,2,1,0,2] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,0,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,0,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,1,0,2,3] 4 2)) = [0,1,0,0]
  rw [lowerBaseNode7_590, lowerBaseNode7_591, lowerBaseNode7_592, lowerBaseNode7_593]
  decide
theorem lowerBaseNode6_146 : polyWalk (selectedScore evenBasePick) [0,1,2,1,0,3] 4 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,0,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,0,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,0,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,0,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,1,0,3,4] 5 2)) = [0,1,0,0]
  rw [lowerBaseNode7_594, lowerBaseNode7_595, lowerBaseNode7_596, lowerBaseNode7_597, lowerBaseNode7_598]
  decide
theorem lowerBaseNode6_147 : polyWalk (selectedScore evenBasePick) [0,1,2,1,1,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,1,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,1,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,1,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,1,1,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_599, lowerBaseNode7_600, lowerBaseNode7_601, lowerBaseNode7_602]
  decide
theorem lowerBaseNode6_148 : polyWalk (selectedScore evenBasePick) [0,1,2,1,1,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,1,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,1,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,1,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,1,1,1,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_603, lowerBaseNode7_604, lowerBaseNode7_605, lowerBaseNode7_606]
  decide
theorem lowerBaseNode6_149 : polyWalk (selectedScore evenBasePick) [0,1,2,1,1,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,1,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,1,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,1,1,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_607, lowerBaseNode7_608, lowerBaseNode7_609, lowerBaseNode7_610]
  decide
theorem lowerBaseNode6_150 : polyWalk (selectedScore evenBasePick) [0,1,2,1,1,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,1,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,1,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,1,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,1,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,1,1,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_611, lowerBaseNode7_612, lowerBaseNode7_613, lowerBaseNode7_614, lowerBaseNode7_615]
  decide
theorem lowerBaseNode6_151 : polyWalk (selectedScore evenBasePick) [0,1,2,1,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,2,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,2,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,1,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_616, lowerBaseNode7_617, lowerBaseNode7_618, lowerBaseNode7_619]
  decide
theorem lowerBaseNode6_152 : polyWalk (selectedScore evenBasePick) [0,1,2,1,2,1] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,2,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,2,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,1,2,1,3] 4 2)) = [0,1,0,0]
  rw [lowerBaseNode7_620, lowerBaseNode7_621, lowerBaseNode7_622, lowerBaseNode7_623]
  decide
theorem lowerBaseNode6_153 : polyWalk (selectedScore evenBasePick) [0,1,2,1,2,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,2,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,2,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,1,2,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_624, lowerBaseNode7_625, lowerBaseNode7_626, lowerBaseNode7_627]
  decide
theorem lowerBaseNode6_154 : polyWalk (selectedScore evenBasePick) [0,1,2,1,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,2,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,2,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,2,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,1,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_628, lowerBaseNode7_629, lowerBaseNode7_630, lowerBaseNode7_631, lowerBaseNode7_632]
  decide
theorem lowerBaseNode6_155 : polyWalk (selectedScore evenBasePick) [0,1,2,1,3,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,3,0,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,0,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,0,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,1,3,0,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_633, lowerBaseNode7_634, lowerBaseNode7_635, lowerBaseNode7_636, lowerBaseNode7_637]
  decide
theorem lowerBaseNode6_156 : polyWalk (selectedScore evenBasePick) [0,1,2,1,3,1] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,3,1,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,1,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,1,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,1,3,1,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_638, lowerBaseNode7_639, lowerBaseNode7_640, lowerBaseNode7_641, lowerBaseNode7_642]
  decide
theorem lowerBaseNode6_157 : polyWalk (selectedScore evenBasePick) [0,1,2,1,3,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,3,2,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,2,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,2,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,1,3,2,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_643, lowerBaseNode7_644, lowerBaseNode7_645, lowerBaseNode7_646, lowerBaseNode7_647]
  decide
theorem lowerBaseNode6_158 : polyWalk (selectedScore evenBasePick) [0,1,2,1,3,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,3,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,1,3,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_648, lowerBaseNode7_649, lowerBaseNode7_650, lowerBaseNode7_651, lowerBaseNode7_652]
  decide
theorem lowerBaseNode6_159 : polyWalk (selectedScore evenBasePick) [0,1,2,1,3,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,3,4,0] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,4,1] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,4,2] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,4,3] 5 2, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore evenBasePick) [0,1,2,1,3,4,5] 6 2)) = [0,0,0,0]
  rw [lowerBaseNode7_653, lowerBaseNode7_654, lowerBaseNode7_655, lowerBaseNode7_656, lowerBaseNode7_657, lowerBaseNode7_658]
  decide
end Order9
