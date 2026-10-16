import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_024 : polyWalk (selectedScore oddPick) [0,0,0,1,0,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_025 : polyWalk (selectedScore oddPick) [0,0,0,1,1,0,0] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_026 : polyWalk (selectedScore oddPick) [0,0,0,1,1,0,1] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_027 : polyWalk (selectedScore oddPick) [0,0,0,1,1,0,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_028 : polyWalk (selectedScore oddPick) [0,0,0,1,1,1,0] 2 2 = [0,0,0] := by decide
theorem lowerOddNode7_029 : polyWalk (selectedScore oddPick) [0,0,0,1,1,1,1] 2 2 = [3,0,0] := by decide
theorem lowerOddNode7_030 : polyWalk (selectedScore oddPick) [0,0,0,1,1,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_031 : polyWalk (selectedScore oddPick) [0,0,0,1,1,2,0] 3 2 = [0,0,0] := by decide
end Order9
