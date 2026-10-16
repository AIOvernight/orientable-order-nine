import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_400 : polyWalk nonpalScore [0,1,1,1,0,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_401 : polyWalk nonpalScore [0,1,1,1,1,0,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_402 : polyWalk nonpalScore [0,1,1,1,1,0,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_403 : polyWalk nonpalScore [0,1,1,1,1,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_404 : polyWalk nonpalScore [0,1,1,1,1,1,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_405 : polyWalk nonpalScore [0,1,1,1,1,1,1] 2 2 = [-1,0,1] := by decide
theorem polyNNode7_406 : polyWalk nonpalScore [0,1,1,1,1,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_407 : polyWalk nonpalScore [0,1,1,1,1,2,0] 3 2 = [0,0,1] := by decide
end Order9
