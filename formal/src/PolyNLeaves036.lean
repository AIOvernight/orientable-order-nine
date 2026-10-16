import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_288 : polyWalk nonpalScore [0,1,0,2,0,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_289 : polyWalk nonpalScore [0,1,0,2,0,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_290 : polyWalk nonpalScore [0,1,0,2,0,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_291 : polyWalk nonpalScore [0,1,0,2,0,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_292 : polyWalk nonpalScore [0,1,0,2,0,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_293 : polyWalk nonpalScore [0,1,0,2,0,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_294 : polyWalk nonpalScore [0,1,0,2,1,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_295 : polyWalk nonpalScore [0,1,0,2,1,0,1] 3 2 = [0,0,1] := by decide
end Order9
