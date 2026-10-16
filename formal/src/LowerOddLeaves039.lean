import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_312 : polyWalk (selectedScore oddPick) [0,1,0,2,2,0,1] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_313 : polyWalk (selectedScore oddPick) [0,1,0,2,2,0,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_314 : polyWalk (selectedScore oddPick) [0,1,0,2,2,0,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_315 : polyWalk (selectedScore oddPick) [0,1,0,2,2,1,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_316 : polyWalk (selectedScore oddPick) [0,1,0,2,2,1,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_317 : polyWalk (selectedScore oddPick) [0,1,0,2,2,1,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_318 : polyWalk (selectedScore oddPick) [0,1,0,2,2,1,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_319 : polyWalk (selectedScore oddPick) [0,1,0,2,2,2,0] 3 2 = [0,0,0] := by decide
end Order9
