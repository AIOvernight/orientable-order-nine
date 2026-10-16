import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_360 : polyWalk (selectedScore oddPick) [0,1,1,0,0,2,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_361 : polyWalk (selectedScore oddPick) [0,1,1,0,0,2,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_362 : polyWalk (selectedScore oddPick) [0,1,1,0,0,2,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_363 : polyWalk (selectedScore oddPick) [0,1,1,0,0,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_364 : polyWalk (selectedScore oddPick) [0,1,1,0,1,0,0] 2 2 = [0,0,0] := by decide
theorem lowerOddNode7_365 : polyWalk (selectedScore oddPick) [0,1,1,0,1,0,1] 2 2 = [0,0,0] := by decide
theorem lowerOddNode7_366 : polyWalk (selectedScore oddPick) [0,1,1,0,1,0,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_367 : polyWalk (selectedScore oddPick) [0,1,1,0,1,1,0] 2 2 = [0,1,0] := by decide
end Order9
