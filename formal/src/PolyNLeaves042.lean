import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_336 : polyWalk nonpalScore [0,1,0,2,3,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_337 : polyWalk nonpalScore [0,1,0,2,3,1,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_338 : polyWalk nonpalScore [0,1,0,2,3,2,0] 4 2 = [-1,0,1] := by decide
theorem polyNNode7_339 : polyWalk nonpalScore [0,1,0,2,3,2,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_340 : polyWalk nonpalScore [0,1,0,2,3,2,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_341 : polyWalk nonpalScore [0,1,0,2,3,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_342 : polyWalk nonpalScore [0,1,0,2,3,2,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_343 : polyWalk nonpalScore [0,1,0,2,3,3,0] 4 2 = [0,0,1] := by decide
end Order9
