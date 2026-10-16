import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_000 : polyWalk (selectedScore oddPick) [0,0,0,0,0,0,0] 1 2 = [-1,1,0] := by decide
theorem lowerOddNode7_001 : polyWalk (selectedScore oddPick) [0,0,0,0,0,0,1] 2 2 = [2,0,0] := by decide
theorem lowerOddNode7_002 : polyWalk (selectedScore oddPick) [0,0,0,0,0,1,0] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_003 : polyWalk (selectedScore oddPick) [0,0,0,0,0,1,1] 2 2 = [3,0,0] := by decide
theorem lowerOddNode7_004 : polyWalk (selectedScore oddPick) [0,0,0,0,0,1,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_005 : polyWalk (selectedScore oddPick) [0,0,0,0,1,0,0] 2 2 = [0,0,0] := by decide
theorem lowerOddNode7_006 : polyWalk (selectedScore oddPick) [0,0,0,0,1,0,1] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_007 : polyWalk (selectedScore oddPick) [0,0,0,0,1,0,2] 3 2 = [0,0,0] := by decide
end Order9
