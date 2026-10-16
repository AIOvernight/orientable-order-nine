import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_296 : polyWalk nonpalScore [0,1,0,2,1,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_297 : polyWalk nonpalScore [0,1,0,2,1,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_298 : polyWalk nonpalScore [0,1,0,2,1,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_299 : polyWalk nonpalScore [0,1,0,2,1,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_300 : polyWalk nonpalScore [0,1,0,2,1,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_301 : polyWalk nonpalScore [0,1,0,2,1,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_302 : polyWalk nonpalScore [0,1,0,2,1,2,0] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_303 : polyWalk nonpalScore [0,1,0,2,1,2,1] 3 2 = [0,0,1] := by decide
end Order9
