import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_344 : polyWalk (selectedScore oddPick) [0,1,0,2,3,3,1] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_345 : polyWalk (selectedScore oddPick) [0,1,0,2,3,3,2] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_346 : polyWalk (selectedScore oddPick) [0,1,0,2,3,3,3] 4 2 = [1,0,0] := by decide
theorem lowerOddNode7_347 : polyWalk (selectedScore oddPick) [0,1,0,2,3,3,4] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_348 : polyWalk (selectedScore oddPick) [0,1,0,2,3,4,0] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_349 : polyWalk (selectedScore oddPick) [0,1,0,2,3,4,1] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_350 : polyWalk (selectedScore oddPick) [0,1,0,2,3,4,2] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_351 : polyWalk (selectedScore oddPick) [0,1,0,2,3,4,3] 5 2 = [1,0,0] := by decide
end Order9
