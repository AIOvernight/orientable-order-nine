import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_144 : polyWalk (selectedScore oddPick) [0,0,1,2,1,0,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_145 : polyWalk (selectedScore oddPick) [0,0,1,2,1,0,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_146 : polyWalk (selectedScore oddPick) [0,0,1,2,1,0,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_147 : polyWalk (selectedScore oddPick) [0,0,1,2,1,1,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_148 : polyWalk (selectedScore oddPick) [0,0,1,2,1,1,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_149 : polyWalk (selectedScore oddPick) [0,0,1,2,1,1,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_150 : polyWalk (selectedScore oddPick) [0,0,1,2,1,1,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_151 : polyWalk (selectedScore oddPick) [0,0,1,2,1,2,0] 3 2 = [0,0,0] := by decide
end Order9
