import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_288 : polyWalk (selectedScore oddPick) [0,1,0,2,0,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_289 : polyWalk (selectedScore oddPick) [0,1,0,2,0,3,0] 4 2 = [1,0,0] := by decide
theorem lowerOddNode7_290 : polyWalk (selectedScore oddPick) [0,1,0,2,0,3,1] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_291 : polyWalk (selectedScore oddPick) [0,1,0,2,0,3,2] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_292 : polyWalk (selectedScore oddPick) [0,1,0,2,0,3,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_293 : polyWalk (selectedScore oddPick) [0,1,0,2,0,3,4] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_294 : polyWalk (selectedScore oddPick) [0,1,0,2,1,0,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_295 : polyWalk (selectedScore oddPick) [0,1,0,2,1,0,1] 3 2 = [1,0,0] := by decide
end Order9
