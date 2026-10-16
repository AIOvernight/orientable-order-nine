import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_080 : polyWalk (selectedScore oddPick) [0,0,1,0,2,2,0] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_081 : polyWalk (selectedScore oddPick) [0,0,1,0,2,2,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_082 : polyWalk (selectedScore oddPick) [0,0,1,0,2,2,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_083 : polyWalk (selectedScore oddPick) [0,0,1,0,2,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_084 : polyWalk (selectedScore oddPick) [0,0,1,0,2,3,0] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_085 : polyWalk (selectedScore oddPick) [0,0,1,0,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_086 : polyWalk (selectedScore oddPick) [0,0,1,0,2,3,2] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_087 : polyWalk (selectedScore oddPick) [0,0,1,0,2,3,3] 4 2 = [0,0,0] := by decide
end Order9
