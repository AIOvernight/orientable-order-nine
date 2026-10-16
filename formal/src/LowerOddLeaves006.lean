import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_048 : polyWalk (selectedScore oddPick) [0,0,0,1,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_049 : polyWalk (selectedScore oddPick) [0,0,0,1,2,3,2] 4 2 = [1,0,0] := by decide
theorem lowerOddNode7_050 : polyWalk (selectedScore oddPick) [0,0,0,1,2,3,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_051 : polyWalk (selectedScore oddPick) [0,0,0,1,2,3,4] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_052 : polyWalk (selectedScore oddPick) [0,0,1,0,0,0,0] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_053 : polyWalk (selectedScore oddPick) [0,0,1,0,0,0,1] 2 2 = [0,0,0] := by decide
theorem lowerOddNode7_054 : polyWalk (selectedScore oddPick) [0,0,1,0,0,0,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_055 : polyWalk (selectedScore oddPick) [0,0,1,0,0,1,0] 2 2 = [1,0,0] := by decide
end Order9
