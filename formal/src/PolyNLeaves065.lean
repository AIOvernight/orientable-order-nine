import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_520 : polyWalk nonpalScore [0,1,2,0,0,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_521 : polyWalk nonpalScore [0,1,2,0,0,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_522 : polyWalk nonpalScore [0,1,2,0,1,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_523 : polyWalk nonpalScore [0,1,2,0,1,0,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_524 : polyWalk nonpalScore [0,1,2,0,1,0,2] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_525 : polyWalk nonpalScore [0,1,2,0,1,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_526 : polyWalk nonpalScore [0,1,2,0,1,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_527 : polyWalk nonpalScore [0,1,2,0,1,1,1] 3 2 = [0,0,1] := by decide
end Order9
