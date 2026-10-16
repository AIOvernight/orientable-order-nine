import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_704 : polyWalk (selectedScore oddPick) [0,1,2,2,2,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_705 : polyWalk (selectedScore oddPick) [0,1,2,2,2,3,0] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_706 : polyWalk (selectedScore oddPick) [0,1,2,2,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_707 : polyWalk (selectedScore oddPick) [0,1,2,2,2,3,2] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_708 : polyWalk (selectedScore oddPick) [0,1,2,2,2,3,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_709 : polyWalk (selectedScore oddPick) [0,1,2,2,2,3,4] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_710 : polyWalk (selectedScore oddPick) [0,1,2,2,3,0,0] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_711 : polyWalk (selectedScore oddPick) [0,1,2,2,3,0,1] 4 2 = [0,0,0] := by decide
end Order9
