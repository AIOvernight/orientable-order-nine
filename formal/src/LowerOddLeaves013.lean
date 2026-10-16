import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_104 : polyWalk (selectedScore oddPick) [0,0,1,1,1,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_105 : polyWalk (selectedScore oddPick) [0,0,1,1,1,2,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_106 : polyWalk (selectedScore oddPick) [0,0,1,1,1,2,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_107 : polyWalk (selectedScore oddPick) [0,0,1,1,1,2,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_108 : polyWalk (selectedScore oddPick) [0,0,1,1,1,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_109 : polyWalk (selectedScore oddPick) [0,0,1,1,2,0,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_110 : polyWalk (selectedScore oddPick) [0,0,1,1,2,0,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_111 : polyWalk (selectedScore oddPick) [0,0,1,1,2,0,2] 3 2 = [0,0,0] := by decide
end Order9
