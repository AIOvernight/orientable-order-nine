import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_456 : polyWalk (selectedScore oddPick) [0,1,1,2,1,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_457 : polyWalk (selectedScore oddPick) [0,1,1,2,1,3,0] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_458 : polyWalk (selectedScore oddPick) [0,1,1,2,1,3,1] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_459 : polyWalk (selectedScore oddPick) [0,1,1,2,1,3,2] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_460 : polyWalk (selectedScore oddPick) [0,1,1,2,1,3,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_461 : polyWalk (selectedScore oddPick) [0,1,1,2,1,3,4] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_462 : polyWalk (selectedScore oddPick) [0,1,1,2,2,0,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_463 : polyWalk (selectedScore oddPick) [0,1,1,2,2,0,1] 3 2 = [0,0,0] := by decide
end Order9
