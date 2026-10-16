import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_280 : polyWalk (selectedScore oddPick) [0,1,0,2,0,0,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_281 : polyWalk (selectedScore oddPick) [0,1,0,2,0,1,0] 3 2 = [0,1,0] := by decide
theorem lowerOddNode7_282 : polyWalk (selectedScore oddPick) [0,1,0,2,0,1,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_283 : polyWalk (selectedScore oddPick) [0,1,0,2,0,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_284 : polyWalk (selectedScore oddPick) [0,1,0,2,0,1,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_285 : polyWalk (selectedScore oddPick) [0,1,0,2,0,2,0] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_286 : polyWalk (selectedScore oddPick) [0,1,0,2,0,2,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_287 : polyWalk (selectedScore oddPick) [0,1,0,2,0,2,2] 3 2 = [0,0,0] := by decide
end Order9
