import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_696 : polyWalk (selectedScore oddPick) [0,1,2,2,2,0,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_697 : polyWalk (selectedScore oddPick) [0,1,2,2,2,1,0] 3 2 = [0,1,0] := by decide
theorem lowerOddNode7_698 : polyWalk (selectedScore oddPick) [0,1,2,2,2,1,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_699 : polyWalk (selectedScore oddPick) [0,1,2,2,2,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_700 : polyWalk (selectedScore oddPick) [0,1,2,2,2,1,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_701 : polyWalk (selectedScore oddPick) [0,1,2,2,2,2,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_702 : polyWalk (selectedScore oddPick) [0,1,2,2,2,2,1] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_703 : polyWalk (selectedScore oddPick) [0,1,2,2,2,2,2] 3 2 = [0,0,0] := by decide
end Order9
