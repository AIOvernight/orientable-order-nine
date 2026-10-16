import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_088 : polyWalk (selectedScore oddPick) [0,0,1,0,2,3,4] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_089 : polyWalk (selectedScore oddPick) [0,0,1,1,0,0,0] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_090 : polyWalk (selectedScore oddPick) [0,0,1,1,0,0,1] 2 2 = [1,0,0] := by decide
theorem lowerOddNode7_091 : polyWalk (selectedScore oddPick) [0,0,1,1,0,0,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_092 : polyWalk (selectedScore oddPick) [0,0,1,1,0,1,0] 2 2 = [0,0,0] := by decide
theorem lowerOddNode7_093 : polyWalk (selectedScore oddPick) [0,0,1,1,0,1,1] 2 2 = [0,0,0] := by decide
theorem lowerOddNode7_094 : polyWalk (selectedScore oddPick) [0,0,1,1,0,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_095 : polyWalk (selectedScore oddPick) [0,0,1,1,0,2,0] 3 2 = [0,0,0] := by decide
end Order9
