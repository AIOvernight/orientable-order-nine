import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_168 : polyWalk (selectedScore oddPick) [0,0,1,2,2,2,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_169 : polyWalk (selectedScore oddPick) [0,0,1,2,2,2,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_170 : polyWalk (selectedScore oddPick) [0,0,1,2,2,2,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_171 : polyWalk (selectedScore oddPick) [0,0,1,2,2,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_172 : polyWalk (selectedScore oddPick) [0,0,1,2,2,3,0] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_173 : polyWalk (selectedScore oddPick) [0,0,1,2,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_174 : polyWalk (selectedScore oddPick) [0,0,1,2,2,3,2] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_175 : polyWalk (selectedScore oddPick) [0,0,1,2,2,3,3] 4 2 = [0,0,0] := by decide
end Order9
