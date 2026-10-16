import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_408 : polyWalk (selectedScore oddPick) [0,1,1,1,1,2,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_409 : polyWalk (selectedScore oddPick) [0,1,1,1,1,2,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_410 : polyWalk (selectedScore oddPick) [0,1,1,1,1,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_411 : polyWalk (selectedScore oddPick) [0,1,1,1,2,0,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_412 : polyWalk (selectedScore oddPick) [0,1,1,1,2,0,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_413 : polyWalk (selectedScore oddPick) [0,1,1,1,2,0,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_414 : polyWalk (selectedScore oddPick) [0,1,1,1,2,0,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_415 : polyWalk (selectedScore oddPick) [0,1,1,1,2,1,0] 3 2 = [0,0,0] := by decide
end Order9
