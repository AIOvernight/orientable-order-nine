import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_408 : polyWalk nonpalScore [0,1,1,1,1,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_409 : polyWalk nonpalScore [0,1,1,1,1,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_410 : polyWalk nonpalScore [0,1,1,1,1,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_411 : polyWalk nonpalScore [0,1,1,1,2,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_412 : polyWalk nonpalScore [0,1,1,1,2,0,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_413 : polyWalk nonpalScore [0,1,1,1,2,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_414 : polyWalk nonpalScore [0,1,1,1,2,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_415 : polyWalk nonpalScore [0,1,1,1,2,1,0] 3 2 = [0,0,1] := by decide
end Order9
