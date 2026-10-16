import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_248 : polyWalk (selectedScore oddPick) [0,1,0,1,0,2,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_249 : polyWalk (selectedScore oddPick) [0,1,0,1,0,2,3] 4 2 = [1,0,0] := by decide
theorem lowerOddNode7_250 : polyWalk (selectedScore oddPick) [0,1,0,1,1,0,0] 2 2 = [0,0,0] := by decide
theorem lowerOddNode7_251 : polyWalk (selectedScore oddPick) [0,1,0,1,1,0,1] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_252 : polyWalk (selectedScore oddPick) [0,1,0,1,1,0,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_253 : polyWalk (selectedScore oddPick) [0,1,0,1,1,1,0] 2 2 = [0,0,0] := by decide
theorem lowerOddNode7_254 : polyWalk (selectedScore oddPick) [0,1,0,1,1,1,1] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_255 : polyWalk (selectedScore oddPick) [0,1,0,1,1,1,2] 3 2 = [0,0,0] := by decide
end Order9
