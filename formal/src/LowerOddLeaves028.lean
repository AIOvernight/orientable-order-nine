import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_224 : polyWalk (selectedScore oddPick) [0,1,0,0,2,0,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_225 : polyWalk (selectedScore oddPick) [0,1,0,0,2,0,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_226 : polyWalk (selectedScore oddPick) [0,1,0,0,2,0,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_227 : polyWalk (selectedScore oddPick) [0,1,0,0,2,1,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_228 : polyWalk (selectedScore oddPick) [0,1,0,0,2,1,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_229 : polyWalk (selectedScore oddPick) [0,1,0,0,2,1,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_230 : polyWalk (selectedScore oddPick) [0,1,0,0,2,1,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_231 : polyWalk (selectedScore oddPick) [0,1,0,0,2,2,0] 3 2 = [0,0,0] := by decide
end Order9
