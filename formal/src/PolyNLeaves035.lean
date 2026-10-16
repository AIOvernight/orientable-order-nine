import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_280 : polyWalk nonpalScore [0,1,0,2,0,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_281 : polyWalk nonpalScore [0,1,0,2,0,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_282 : polyWalk nonpalScore [0,1,0,2,0,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_283 : polyWalk nonpalScore [0,1,0,2,0,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_284 : polyWalk nonpalScore [0,1,0,2,0,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_285 : polyWalk nonpalScore [0,1,0,2,0,2,0] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_286 : polyWalk nonpalScore [0,1,0,2,0,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_287 : polyWalk nonpalScore [0,1,0,2,0,2,2] 3 2 = [0,0,1] := by decide
end Order9
