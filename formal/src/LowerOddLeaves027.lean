import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_216 : polyWalk (selectedScore oddPick) [0,1,0,0,1,1,0] 2 2 = [0,0,0] := by decide
theorem lowerOddNode7_217 : polyWalk (selectedScore oddPick) [0,1,0,0,1,1,1] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_218 : polyWalk (selectedScore oddPick) [0,1,0,0,1,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_219 : polyWalk (selectedScore oddPick) [0,1,0,0,1,2,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_220 : polyWalk (selectedScore oddPick) [0,1,0,0,1,2,1] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_221 : polyWalk (selectedScore oddPick) [0,1,0,0,1,2,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_222 : polyWalk (selectedScore oddPick) [0,1,0,0,1,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_223 : polyWalk (selectedScore oddPick) [0,1,0,0,2,0,0] 3 2 = [0,0,0] := by decide
end Order9
