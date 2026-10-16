import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_672 : polyWalk nonpalScore [0,1,2,2,0,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_673 : polyWalk nonpalScore [0,1,2,2,0,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_674 : polyWalk nonpalScore [0,1,2,2,0,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_675 : polyWalk nonpalScore [0,1,2,2,0,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_676 : polyWalk nonpalScore [0,1,2,2,1,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_677 : polyWalk nonpalScore [0,1,2,2,1,0,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_678 : polyWalk nonpalScore [0,1,2,2,1,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_679 : polyWalk nonpalScore [0,1,2,2,1,0,3] 4 2 = [0,0,1] := by decide
end Order9
