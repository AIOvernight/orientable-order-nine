import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_008 : polyWalk (selectedScore oddPick) [0,0,0,0,1,1,0] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_009 : polyWalk (selectedScore oddPick) [0,0,0,0,1,1,1] 2 2 = [3,0,0] := by decide
theorem lowerOddNode7_010 : polyWalk (selectedScore oddPick) [0,0,0,0,1,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_011 : polyWalk (selectedScore oddPick) [0,0,0,0,1,2,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_012 : polyWalk (selectedScore oddPick) [0,0,0,0,1,2,1] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_013 : polyWalk (selectedScore oddPick) [0,0,0,0,1,2,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_014 : polyWalk (selectedScore oddPick) [0,0,0,0,1,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_015 : polyWalk (selectedScore oddPick) [0,0,0,1,0,0,0] 2 2 = [0,1,0] := by decide
end Order9
