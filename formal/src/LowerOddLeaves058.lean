import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_464 : polyWalk (selectedScore oddPick) [0,1,1,2,2,0,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_465 : polyWalk (selectedScore oddPick) [0,1,1,2,2,0,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_466 : polyWalk (selectedScore oddPick) [0,1,1,2,2,1,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_467 : polyWalk (selectedScore oddPick) [0,1,1,2,2,1,1] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_468 : polyWalk (selectedScore oddPick) [0,1,1,2,2,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_469 : polyWalk (selectedScore oddPick) [0,1,1,2,2,1,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_470 : polyWalk (selectedScore oddPick) [0,1,1,2,2,2,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_471 : polyWalk (selectedScore oddPick) [0,1,1,2,2,2,1] 3 2 = [0,0,0] := by decide
end Order9
