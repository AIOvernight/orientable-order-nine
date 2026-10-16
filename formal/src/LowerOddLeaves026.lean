import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_208 : polyWalk (selectedScore oddPick) [0,1,0,0,0,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_209 : polyWalk (selectedScore oddPick) [0,1,0,0,0,2,0] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_210 : polyWalk (selectedScore oddPick) [0,1,0,0,0,2,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_211 : polyWalk (selectedScore oddPick) [0,1,0,0,0,2,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_212 : polyWalk (selectedScore oddPick) [0,1,0,0,0,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_213 : polyWalk (selectedScore oddPick) [0,1,0,0,1,0,0] 2 2 = [0,0,0] := by decide
theorem lowerOddNode7_214 : polyWalk (selectedScore oddPick) [0,1,0,0,1,0,1] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_215 : polyWalk (selectedScore oddPick) [0,1,0,0,1,0,2] 3 2 = [1,0,0] := by decide
end Order9
