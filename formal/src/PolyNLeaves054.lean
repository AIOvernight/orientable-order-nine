import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_432 : polyWalk nonpalScore [0,1,1,2,0,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_433 : polyWalk nonpalScore [0,1,1,2,0,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_434 : polyWalk nonpalScore [0,1,1,2,0,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_435 : polyWalk nonpalScore [0,1,1,2,0,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_436 : polyWalk nonpalScore [0,1,1,2,0,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_437 : polyWalk nonpalScore [0,1,1,2,0,2,1] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_438 : polyWalk nonpalScore [0,1,1,2,0,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_439 : polyWalk nonpalScore [0,1,1,2,0,2,3] 4 2 = [0,0,1] := by decide
end Order9
