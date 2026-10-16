import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_536 : polyWalk (selectedScore oddPick) [0,1,2,0,1,3,2] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_537 : polyWalk (selectedScore oddPick) [0,1,2,0,1,3,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_538 : polyWalk (selectedScore oddPick) [0,1,2,0,1,3,4] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_539 : polyWalk (selectedScore oddPick) [0,1,2,0,2,0,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_540 : polyWalk (selectedScore oddPick) [0,1,2,0,2,0,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_541 : polyWalk (selectedScore oddPick) [0,1,2,0,2,0,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_542 : polyWalk (selectedScore oddPick) [0,1,2,0,2,0,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_543 : polyWalk (selectedScore oddPick) [0,1,2,0,2,1,0] 3 2 = [0,1,0] := by decide
end Order9
