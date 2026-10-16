import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_608 : polyWalk (selectedScore oddPick) [0,1,2,1,1,2,1] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_609 : polyWalk (selectedScore oddPick) [0,1,2,1,1,2,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_610 : polyWalk (selectedScore oddPick) [0,1,2,1,1,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_611 : polyWalk (selectedScore oddPick) [0,1,2,1,1,3,0] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_612 : polyWalk (selectedScore oddPick) [0,1,2,1,1,3,1] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_613 : polyWalk (selectedScore oddPick) [0,1,2,1,1,3,2] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_614 : polyWalk (selectedScore oddPick) [0,1,2,1,1,3,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_615 : polyWalk (selectedScore oddPick) [0,1,2,1,1,3,4] 5 2 = [0,0,0] := by decide
end Order9
