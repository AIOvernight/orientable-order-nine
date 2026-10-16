import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_120 : polyWalk (selectedScore oddPick) [0,0,1,1,2,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_121 : polyWalk (selectedScore oddPick) [0,0,1,1,2,3,0] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_122 : polyWalk (selectedScore oddPick) [0,0,1,1,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_123 : polyWalk (selectedScore oddPick) [0,0,1,1,2,3,2] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_124 : polyWalk (selectedScore oddPick) [0,0,1,1,2,3,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_125 : polyWalk (selectedScore oddPick) [0,0,1,1,2,3,4] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_126 : polyWalk (selectedScore oddPick) [0,0,1,2,0,0,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_127 : polyWalk (selectedScore oddPick) [0,0,1,2,0,0,1] 3 2 = [0,0,0] := by decide
end Order9
