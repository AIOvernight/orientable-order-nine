import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_032 : polyWalk (selectedScore oddPick) [0,0,0,1,1,2,1] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_033 : polyWalk (selectedScore oddPick) [0,0,0,1,1,2,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_034 : polyWalk (selectedScore oddPick) [0,0,0,1,1,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_035 : polyWalk (selectedScore oddPick) [0,0,0,1,2,0,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_036 : polyWalk (selectedScore oddPick) [0,0,0,1,2,0,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_037 : polyWalk (selectedScore oddPick) [0,0,0,1,2,0,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_038 : polyWalk (selectedScore oddPick) [0,0,0,1,2,0,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_039 : polyWalk (selectedScore oddPick) [0,0,0,1,2,1,0] 3 2 = [0,0,0] := by decide
end Order9
