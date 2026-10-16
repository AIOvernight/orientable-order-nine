import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_112 : polyWalk nonpalScore [0,0,1,1,2,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_113 : polyWalk nonpalScore [0,0,1,1,2,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_114 : polyWalk nonpalScore [0,0,1,1,2,1,1] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_115 : polyWalk nonpalScore [0,0,1,1,2,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_116 : polyWalk nonpalScore [0,0,1,1,2,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_117 : polyWalk nonpalScore [0,0,1,1,2,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_118 : polyWalk nonpalScore [0,0,1,1,2,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_119 : polyWalk nonpalScore [0,0,1,1,2,2,2] 3 2 = [0,0,1] := by decide
end Order9
