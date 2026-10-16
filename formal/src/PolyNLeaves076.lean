import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_608 : polyWalk nonpalScore [0,1,2,1,1,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_609 : polyWalk nonpalScore [0,1,2,1,1,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_610 : polyWalk nonpalScore [0,1,2,1,1,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_611 : polyWalk nonpalScore [0,1,2,1,1,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_612 : polyWalk nonpalScore [0,1,2,1,1,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_613 : polyWalk nonpalScore [0,1,2,1,1,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_614 : polyWalk nonpalScore [0,1,2,1,1,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_615 : polyWalk nonpalScore [0,1,2,1,1,3,4] 5 2 = [0,0,1] := by decide
end Order9
