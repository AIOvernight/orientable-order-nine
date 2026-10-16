import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_112 : polyWalk (selectedScore oddPick) [0,0,1,1,2,0,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_113 : polyWalk (selectedScore oddPick) [0,0,1,1,2,1,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_114 : polyWalk (selectedScore oddPick) [0,0,1,1,2,1,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_115 : polyWalk (selectedScore oddPick) [0,0,1,1,2,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_116 : polyWalk (selectedScore oddPick) [0,0,1,1,2,1,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_117 : polyWalk (selectedScore oddPick) [0,0,1,1,2,2,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_118 : polyWalk (selectedScore oddPick) [0,0,1,1,2,2,1] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_119 : polyWalk (selectedScore oddPick) [0,0,1,1,2,2,2] 3 2 = [0,0,0] := by decide
end Order9
