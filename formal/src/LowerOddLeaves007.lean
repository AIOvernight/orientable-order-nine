import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_056 : polyWalk (selectedScore oddPick) [0,0,1,0,0,1,1] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_057 : polyWalk (selectedScore oddPick) [0,0,1,0,0,1,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_058 : polyWalk (selectedScore oddPick) [0,0,1,0,0,2,0] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_059 : polyWalk (selectedScore oddPick) [0,0,1,0,0,2,1] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_060 : polyWalk (selectedScore oddPick) [0,0,1,0,0,2,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_061 : polyWalk (selectedScore oddPick) [0,0,1,0,0,2,3] 4 2 = [1,0,0] := by decide
theorem lowerOddNode7_062 : polyWalk (selectedScore oddPick) [0,0,1,0,1,0,0] 2 2 = [0,1,0] := by decide
theorem lowerOddNode7_063 : polyWalk (selectedScore oddPick) [0,0,1,0,1,0,1] 2 2 = [0,0,0] := by decide
end Order9
