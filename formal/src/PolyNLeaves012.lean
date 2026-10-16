import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_096 : polyWalk nonpalScore [0,0,1,1,0,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_097 : polyWalk nonpalScore [0,0,1,1,0,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_098 : polyWalk nonpalScore [0,0,1,1,0,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_099 : polyWalk nonpalScore [0,0,1,1,1,0,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_100 : polyWalk nonpalScore [0,0,1,1,1,0,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_101 : polyWalk nonpalScore [0,0,1,1,1,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_102 : polyWalk nonpalScore [0,0,1,1,1,1,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_103 : polyWalk nonpalScore [0,0,1,1,1,1,1] 2 2 = [-1,0,1] := by decide
end Order9
