import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_232 : polyWalk (selectedScore oddPick) [0,1,0,0,2,2,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_233 : polyWalk (selectedScore oddPick) [0,1,0,0,2,2,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_234 : polyWalk (selectedScore oddPick) [0,1,0,0,2,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_235 : polyWalk (selectedScore oddPick) [0,1,0,0,2,3,0] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_236 : polyWalk (selectedScore oddPick) [0,1,0,0,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_237 : polyWalk (selectedScore oddPick) [0,1,0,0,2,3,2] 4 2 = [1,0,0] := by decide
theorem lowerOddNode7_238 : polyWalk (selectedScore oddPick) [0,1,0,0,2,3,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_239 : polyWalk (selectedScore oddPick) [0,1,0,0,2,3,4] 5 2 = [0,0,0] := by decide
end Order9
