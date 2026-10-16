import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_312 : polyWalk nonpalScore [0,1,0,2,2,0,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_313 : polyWalk nonpalScore [0,1,0,2,2,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_314 : polyWalk nonpalScore [0,1,0,2,2,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_315 : polyWalk nonpalScore [0,1,0,2,2,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_316 : polyWalk nonpalScore [0,1,0,2,2,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_317 : polyWalk nonpalScore [0,1,0,2,2,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_318 : polyWalk nonpalScore [0,1,0,2,2,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_319 : polyWalk nonpalScore [0,1,0,2,2,2,0] 3 2 = [-1,0,1] := by decide
end Order9
