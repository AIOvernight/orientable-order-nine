import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_800 : polyWalk (selectedScore oddPick) [0,1,2,3,2,2,2] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_801 : polyWalk (selectedScore oddPick) [0,1,2,3,2,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_802 : polyWalk (selectedScore oddPick) [0,1,2,3,2,2,4] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_803 : polyWalk (selectedScore oddPick) [0,1,2,3,2,3,0] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_804 : polyWalk (selectedScore oddPick) [0,1,2,3,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_805 : polyWalk (selectedScore oddPick) [0,1,2,3,2,3,2] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_806 : polyWalk (selectedScore oddPick) [0,1,2,3,2,3,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_807 : polyWalk (selectedScore oddPick) [0,1,2,3,2,3,4] 5 2 = [0,0,0] := by decide
end Order9
