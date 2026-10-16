import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_040 : polyWalk (selectedScore oddPick) [0,0,0,1,2,1,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_041 : polyWalk (selectedScore oddPick) [0,0,0,1,2,1,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_042 : polyWalk (selectedScore oddPick) [0,0,0,1,2,1,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_043 : polyWalk (selectedScore oddPick) [0,0,0,1,2,2,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_044 : polyWalk (selectedScore oddPick) [0,0,0,1,2,2,1] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_045 : polyWalk (selectedScore oddPick) [0,0,0,1,2,2,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_046 : polyWalk (selectedScore oddPick) [0,0,0,1,2,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_047 : polyWalk (selectedScore oddPick) [0,0,0,1,2,3,0] 4 2 = [0,0,0] := by decide
end Order9
