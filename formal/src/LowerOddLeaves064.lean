import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_512 : polyWalk (selectedScore oddPick) [0,1,2,0,0,1,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_513 : polyWalk (selectedScore oddPick) [0,1,2,0,0,2,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_514 : polyWalk (selectedScore oddPick) [0,1,2,0,0,2,1] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_515 : polyWalk (selectedScore oddPick) [0,1,2,0,0,2,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_516 : polyWalk (selectedScore oddPick) [0,1,2,0,0,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_517 : polyWalk (selectedScore oddPick) [0,1,2,0,0,3,0] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_518 : polyWalk (selectedScore oddPick) [0,1,2,0,0,3,1] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_519 : polyWalk (selectedScore oddPick) [0,1,2,0,0,3,2] 4 2 = [0,0,0] := by decide
end Order9
