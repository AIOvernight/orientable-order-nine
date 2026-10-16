import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_320 : polyWalk (selectedScore oddPick) [0,1,0,2,2,2,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_321 : polyWalk (selectedScore oddPick) [0,1,0,2,2,2,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_322 : polyWalk (selectedScore oddPick) [0,1,0,2,2,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_323 : polyWalk (selectedScore oddPick) [0,1,0,2,2,3,0] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_324 : polyWalk (selectedScore oddPick) [0,1,0,2,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_325 : polyWalk (selectedScore oddPick) [0,1,0,2,2,3,2] 4 2 = [1,0,0] := by decide
theorem lowerOddNode7_326 : polyWalk (selectedScore oddPick) [0,1,0,2,2,3,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_327 : polyWalk (selectedScore oddPick) [0,1,0,2,2,3,4] 5 2 = [0,0,0] := by decide
end Order9
