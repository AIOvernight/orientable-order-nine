import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_392 : polyWalk nonpalScore [0,1,1,1,0,0,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_393 : polyWalk nonpalScore [0,1,1,1,0,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_394 : polyWalk nonpalScore [0,1,1,1,0,1,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_395 : polyWalk nonpalScore [0,1,1,1,0,1,1] 2 2 = [-1,0,1] := by decide
theorem polyNNode7_396 : polyWalk nonpalScore [0,1,1,1,0,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_397 : polyWalk nonpalScore [0,1,1,1,0,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_398 : polyWalk nonpalScore [0,1,1,1,0,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_399 : polyWalk nonpalScore [0,1,1,1,0,2,2] 3 2 = [0,0,1] := by decide
end Order9
