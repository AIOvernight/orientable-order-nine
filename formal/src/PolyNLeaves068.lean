import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_544 : polyWalk nonpalScore [0,1,2,0,2,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_545 : polyWalk nonpalScore [0,1,2,0,2,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_546 : polyWalk nonpalScore [0,1,2,0,2,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_547 : polyWalk nonpalScore [0,1,2,0,2,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_548 : polyWalk nonpalScore [0,1,2,0,2,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_549 : polyWalk nonpalScore [0,1,2,0,2,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_550 : polyWalk nonpalScore [0,1,2,0,2,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_551 : polyWalk nonpalScore [0,1,2,0,2,3,0] 4 2 = [0,0,1] := by decide
end Order9
