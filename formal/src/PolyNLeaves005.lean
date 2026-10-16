import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_040 : polyWalk nonpalScore [0,0,0,1,2,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_041 : polyWalk nonpalScore [0,0,0,1,2,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_042 : polyWalk nonpalScore [0,0,0,1,2,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_043 : polyWalk nonpalScore [0,0,0,1,2,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_044 : polyWalk nonpalScore [0,0,0,1,2,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_045 : polyWalk nonpalScore [0,0,0,1,2,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_046 : polyWalk nonpalScore [0,0,0,1,2,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_047 : polyWalk nonpalScore [0,0,0,1,2,3,0] 4 2 = [0,0,1] := by decide
end Order9
