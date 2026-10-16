import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_256 : polyWalk (selectedScore oddPick) [0,1,0,1,1,2,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_257 : polyWalk (selectedScore oddPick) [0,1,0,1,1,2,1] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_258 : polyWalk (selectedScore oddPick) [0,1,0,1,1,2,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_259 : polyWalk (selectedScore oddPick) [0,1,0,1,1,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_260 : polyWalk (selectedScore oddPick) [0,1,0,1,2,0,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_261 : polyWalk (selectedScore oddPick) [0,1,0,1,2,0,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_262 : polyWalk (selectedScore oddPick) [0,1,0,1,2,0,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_263 : polyWalk (selectedScore oddPick) [0,1,0,1,2,0,3] 4 2 = [0,0,0] := by decide
end Order9
