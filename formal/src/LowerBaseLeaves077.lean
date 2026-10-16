import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_616 : polyWalk (selectedScore evenBasePick) [0,1,2,1,2,0,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_617 : polyWalk (selectedScore evenBasePick) [0,1,2,1,2,0,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_618 : polyWalk (selectedScore evenBasePick) [0,1,2,1,2,0,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_619 : polyWalk (selectedScore evenBasePick) [0,1,2,1,2,0,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_620 : polyWalk (selectedScore evenBasePick) [0,1,2,1,2,1,0] 3 2 = [0,1,0] := by decide
theorem lowerBaseNode7_621 : polyWalk (selectedScore evenBasePick) [0,1,2,1,2,1,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_622 : polyWalk (selectedScore evenBasePick) [0,1,2,1,2,1,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_623 : polyWalk (selectedScore evenBasePick) [0,1,2,1,2,1,3] 4 2 = [0,0,0] := by decide
end Order9
