import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_672 : polyWalk (selectedScore oddPick) [0,1,2,2,0,3,1] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_673 : polyWalk (selectedScore oddPick) [0,1,2,2,0,3,2] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_674 : polyWalk (selectedScore oddPick) [0,1,2,2,0,3,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_675 : polyWalk (selectedScore oddPick) [0,1,2,2,0,3,4] 5 2 = [0,0,0] := by decide
theorem lowerOddNode7_676 : polyWalk (selectedScore oddPick) [0,1,2,2,1,0,0] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_677 : polyWalk (selectedScore oddPick) [0,1,2,2,1,0,1] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_678 : polyWalk (selectedScore oddPick) [0,1,2,2,1,0,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_679 : polyWalk (selectedScore oddPick) [0,1,2,2,1,0,3] 4 2 = [1,0,0] := by decide
end Order9
