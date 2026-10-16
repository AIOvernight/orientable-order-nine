import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_272 : polyWalk (selectedScore oddPick) [0,1,0,1,2,3,0] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_273 : polyWalk (selectedScore oddPick) [0,1,0,1,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_274 : polyWalk (selectedScore oddPick) [0,1,0,1,2,3,2] 4 2 = [1,0,0] := by decide
theorem lowerOddNode7_275 : polyWalk (selectedScore oddPick) [0,1,0,1,2,3,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_276 : polyWalk (selectedScore oddPick) [0,1,0,1,2,3,4] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_277 : polyWalk (selectedScore oddPick) [0,1,0,2,0,0,0] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_278 : polyWalk (selectedScore oddPick) [0,1,0,2,0,0,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_279 : polyWalk (selectedScore oddPick) [0,1,0,2,0,0,2] 3 2 = [0,0,0] := by decide
end Order9
