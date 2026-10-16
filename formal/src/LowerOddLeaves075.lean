import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_600 : polyWalk (selectedScore oddPick) [0,1,2,1,1,0,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_601 : polyWalk (selectedScore oddPick) [0,1,2,1,1,0,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_602 : polyWalk (selectedScore oddPick) [0,1,2,1,1,0,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_603 : polyWalk (selectedScore oddPick) [0,1,2,1,1,1,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_604 : polyWalk (selectedScore oddPick) [0,1,2,1,1,1,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_605 : polyWalk (selectedScore oddPick) [0,1,2,1,1,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_606 : polyWalk (selectedScore oddPick) [0,1,2,1,1,1,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_607 : polyWalk (selectedScore oddPick) [0,1,2,1,1,2,0] 3 2 = [0,0,0] := by decide
end Order9
