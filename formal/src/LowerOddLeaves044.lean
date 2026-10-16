import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_352 : polyWalk (selectedScore oddPick) [0,1,0,2,3,4,4] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_353 : polyWalk (selectedScore oddPick) [0,1,0,2,3,4,5] 6 2 = [0,0,0] := by decide
theorem lowerOddNode7_354 : polyWalk (selectedScore oddPick) [0,1,1,0,0,0,0] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_355 : polyWalk (selectedScore oddPick) [0,1,1,0,0,0,1] 2 2 = [0,0,0] := by decide
theorem lowerOddNode7_356 : polyWalk (selectedScore oddPick) [0,1,1,0,0,0,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_357 : polyWalk (selectedScore oddPick) [0,1,1,0,0,1,0] 2 2 = [0,0,0] := by decide
theorem lowerOddNode7_358 : polyWalk (selectedScore oddPick) [0,1,1,0,0,1,1] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_359 : polyWalk (selectedScore oddPick) [0,1,1,0,0,1,2] 3 2 = [0,0,0] := by decide
end Order9
