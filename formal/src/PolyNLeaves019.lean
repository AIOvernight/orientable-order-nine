import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_152 : polyWalk nonpalScore [0,0,1,2,1,2,1] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_153 : polyWalk nonpalScore [0,0,1,2,1,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_154 : polyWalk nonpalScore [0,0,1,2,1,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_155 : polyWalk nonpalScore [0,0,1,2,1,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_156 : polyWalk nonpalScore [0,0,1,2,1,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_157 : polyWalk nonpalScore [0,0,1,2,1,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_158 : polyWalk nonpalScore [0,0,1,2,1,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_159 : polyWalk nonpalScore [0,0,1,2,1,3,4] 5 2 = [0,0,1] := by decide
end Order9
