import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_192 : polyWalk (selectedScore oddPick) [0,0,1,2,3,3,0] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_193 : polyWalk (selectedScore oddPick) [0,0,1,2,3,3,1] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_194 : polyWalk (selectedScore oddPick) [0,0,1,2,3,3,2] 4 2 = [1,0,0] := by decide
theorem lowerOddNode7_195 : polyWalk (selectedScore oddPick) [0,0,1,2,3,3,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_196 : polyWalk (selectedScore oddPick) [0,0,1,2,3,3,4] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_197 : polyWalk (selectedScore oddPick) [0,0,1,2,3,4,0] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_198 : polyWalk (selectedScore oddPick) [0,0,1,2,3,4,1] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_199 : polyWalk (selectedScore oddPick) [0,0,1,2,3,4,2] 5 2 = [0,0,0] := by decide
end Order9
