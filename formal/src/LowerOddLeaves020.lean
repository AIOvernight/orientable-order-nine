import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_160 : polyWalk (selectedScore oddPick) [0,0,1,2,2,0,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_161 : polyWalk (selectedScore oddPick) [0,0,1,2,2,0,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_162 : polyWalk (selectedScore oddPick) [0,0,1,2,2,0,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_163 : polyWalk (selectedScore oddPick) [0,0,1,2,2,0,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_164 : polyWalk (selectedScore oddPick) [0,0,1,2,2,1,0] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_165 : polyWalk (selectedScore oddPick) [0,0,1,2,2,1,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_166 : polyWalk (selectedScore oddPick) [0,0,1,2,2,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_167 : polyWalk (selectedScore oddPick) [0,0,1,2,2,1,3] 4 2 = [0,0,0] := by decide
end Order9
