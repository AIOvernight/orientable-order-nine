import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_536 : polyWalk nonpalScore [0,1,2,0,1,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_537 : polyWalk nonpalScore [0,1,2,0,1,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_538 : polyWalk nonpalScore [0,1,2,0,1,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_539 : polyWalk nonpalScore [0,1,2,0,2,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_540 : polyWalk nonpalScore [0,1,2,0,2,0,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_541 : polyWalk nonpalScore [0,1,2,0,2,0,2] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_542 : polyWalk nonpalScore [0,1,2,0,2,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_543 : polyWalk nonpalScore [0,1,2,0,2,1,0] 3 2 = [0,0,1] := by decide
end Order9
