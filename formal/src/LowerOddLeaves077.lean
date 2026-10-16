import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_616 : polyWalk (selectedScore oddPick) [0,1,2,1,2,0,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_617 : polyWalk (selectedScore oddPick) [0,1,2,1,2,0,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_618 : polyWalk (selectedScore oddPick) [0,1,2,1,2,0,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_619 : polyWalk (selectedScore oddPick) [0,1,2,1,2,0,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_620 : polyWalk (selectedScore oddPick) [0,1,2,1,2,1,0] 3 2 = [0,1,0] := by decide
theorem lowerOddNode7_621 : polyWalk (selectedScore oddPick) [0,1,2,1,2,1,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_622 : polyWalk (selectedScore oddPick) [0,1,2,1,2,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_623 : polyWalk (selectedScore oddPick) [0,1,2,1,2,1,3] 4 2 = [0,0,0] := by decide
end Order9
