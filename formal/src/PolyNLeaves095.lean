import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_760 : polyWalk nonpalScore [0,1,2,3,0,4,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_761 : polyWalk nonpalScore [0,1,2,3,0,4,5] 6 2 = [0,0,1] := by decide
theorem polyNNode7_762 : polyWalk nonpalScore [0,1,2,3,1,0,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_763 : polyWalk nonpalScore [0,1,2,3,1,0,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_764 : polyWalk nonpalScore [0,1,2,3,1,0,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_765 : polyWalk nonpalScore [0,1,2,3,1,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_766 : polyWalk nonpalScore [0,1,2,3,1,0,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_767 : polyWalk nonpalScore [0,1,2,3,1,1,0] 4 2 = [0,0,1] := by decide
end Order9
