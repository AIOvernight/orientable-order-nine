import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_704 : polyWalk nonpalScore [0,1,2,2,2,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_705 : polyWalk nonpalScore [0,1,2,2,2,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_706 : polyWalk nonpalScore [0,1,2,2,2,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_707 : polyWalk nonpalScore [0,1,2,2,2,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_708 : polyWalk nonpalScore [0,1,2,2,2,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_709 : polyWalk nonpalScore [0,1,2,2,2,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_710 : polyWalk nonpalScore [0,1,2,2,3,0,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_711 : polyWalk nonpalScore [0,1,2,2,3,0,1] 4 2 = [0,0,1] := by decide
end Order9
