import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_464 : polyWalk nonpalScore [0,1,1,2,2,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_465 : polyWalk nonpalScore [0,1,1,2,2,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_466 : polyWalk nonpalScore [0,1,1,2,2,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_467 : polyWalk nonpalScore [0,1,1,2,2,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_468 : polyWalk nonpalScore [0,1,1,2,2,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_469 : polyWalk nonpalScore [0,1,1,2,2,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_470 : polyWalk nonpalScore [0,1,1,2,2,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_471 : polyWalk nonpalScore [0,1,1,2,2,2,1] 3 2 = [-1,0,1] := by decide
end Order9
