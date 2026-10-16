import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_376 : polyWalk (selectedScore oddPick) [0,1,1,0,2,0,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_377 : polyWalk (selectedScore oddPick) [0,1,1,0,2,0,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_378 : polyWalk (selectedScore oddPick) [0,1,1,0,2,1,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_379 : polyWalk (selectedScore oddPick) [0,1,1,0,2,1,1] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_380 : polyWalk (selectedScore oddPick) [0,1,1,0,2,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_381 : polyWalk (selectedScore oddPick) [0,1,1,0,2,1,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_382 : polyWalk (selectedScore oddPick) [0,1,1,0,2,2,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_383 : polyWalk (selectedScore oddPick) [0,1,1,0,2,2,1] 3 2 = [0,0,0] := by decide
end Order9
