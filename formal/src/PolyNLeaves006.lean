import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_048 : polyWalk nonpalScore [0,0,0,1,2,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_049 : polyWalk nonpalScore [0,0,0,1,2,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_050 : polyWalk nonpalScore [0,0,0,1,2,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_051 : polyWalk nonpalScore [0,0,0,1,2,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_052 : polyWalk nonpalScore [0,0,1,0,0,0,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_053 : polyWalk nonpalScore [0,0,1,0,0,0,1] 2 2 = [-1,0,1] := by decide
theorem polyNNode7_054 : polyWalk nonpalScore [0,0,1,0,0,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_055 : polyWalk nonpalScore [0,0,1,0,0,1,0] 2 2 = [0,0,1] := by decide
end Order9
