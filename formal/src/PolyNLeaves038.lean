import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_304 : polyWalk nonpalScore [0,1,0,2,1,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_305 : polyWalk nonpalScore [0,1,0,2,1,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_306 : polyWalk nonpalScore [0,1,0,2,1,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_307 : polyWalk nonpalScore [0,1,0,2,1,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_308 : polyWalk nonpalScore [0,1,0,2,1,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_309 : polyWalk nonpalScore [0,1,0,2,1,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_310 : polyWalk nonpalScore [0,1,0,2,1,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_311 : polyWalk nonpalScore [0,1,0,2,2,0,0] 3 2 = [0,0,1] := by decide
end Order9
