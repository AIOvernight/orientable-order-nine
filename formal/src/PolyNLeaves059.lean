import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_472 : polyWalk nonpalScore [0,1,1,2,2,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_473 : polyWalk nonpalScore [0,1,1,2,2,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_474 : polyWalk nonpalScore [0,1,1,2,2,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_475 : polyWalk nonpalScore [0,1,1,2,2,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_476 : polyWalk nonpalScore [0,1,1,2,2,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_477 : polyWalk nonpalScore [0,1,1,2,2,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_478 : polyWalk nonpalScore [0,1,1,2,2,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_479 : polyWalk nonpalScore [0,1,1,2,3,0,0] 4 2 = [0,0,1] := by decide
end Order9
