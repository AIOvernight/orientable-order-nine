import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_128 : polyWalk (selectedScore oddPick) [0,0,1,2,0,0,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_129 : polyWalk (selectedScore oddPick) [0,0,1,2,0,0,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_130 : polyWalk (selectedScore oddPick) [0,0,1,2,0,1,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_131 : polyWalk (selectedScore oddPick) [0,0,1,2,0,1,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_132 : polyWalk (selectedScore oddPick) [0,0,1,2,0,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_133 : polyWalk (selectedScore oddPick) [0,0,1,2,0,1,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_134 : polyWalk (selectedScore oddPick) [0,0,1,2,0,2,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_135 : polyWalk (selectedScore oddPick) [0,0,1,2,0,2,1] 3 2 = [0,0,0] := by decide
end Order9
