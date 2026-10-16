import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_016 : polyWalk (selectedScore oddPick) [0,0,0,1,0,0,1] 2 2 = [0,0,0] := by decide
theorem lowerOddNode7_017 : polyWalk (selectedScore oddPick) [0,0,0,1,0,0,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_018 : polyWalk (selectedScore oddPick) [0,0,0,1,0,1,0] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_019 : polyWalk (selectedScore oddPick) [0,0,0,1,0,1,1] 2 2 = [0,0,0] := by decide
theorem lowerOddNode7_020 : polyWalk (selectedScore oddPick) [0,0,0,1,0,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_021 : polyWalk (selectedScore oddPick) [0,0,0,1,0,2,0] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_022 : polyWalk (selectedScore oddPick) [0,0,0,1,0,2,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_023 : polyWalk (selectedScore oddPick) [0,0,0,1,0,2,2] 3 2 = [0,0,0] := by decide
end Order9
