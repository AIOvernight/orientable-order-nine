import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_400 : polyWalk (selectedScore oddPick) [0,1,1,1,0,2,3] 4 2 = [1,0,0] := by decide
theorem lowerOddNode7_401 : polyWalk (selectedScore oddPick) [0,1,1,1,1,0,0] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_402 : polyWalk (selectedScore oddPick) [0,1,1,1,1,0,1] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_403 : polyWalk (selectedScore oddPick) [0,1,1,1,1,0,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_404 : polyWalk (selectedScore oddPick) [0,1,1,1,1,1,0] 2 2 = [0,1,0] := by decide
theorem lowerOddNode7_405 : polyWalk (selectedScore oddPick) [0,1,1,1,1,1,1] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_406 : polyWalk (selectedScore oddPick) [0,1,1,1,1,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_407 : polyWalk (selectedScore oddPick) [0,1,1,1,1,2,0] 3 2 = [0,0,0] := by decide
end Order9
