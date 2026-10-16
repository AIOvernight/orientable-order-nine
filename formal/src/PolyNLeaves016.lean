import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_128 : polyWalk nonpalScore [0,0,1,2,0,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_129 : polyWalk nonpalScore [0,0,1,2,0,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_130 : polyWalk nonpalScore [0,0,1,2,0,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_131 : polyWalk nonpalScore [0,0,1,2,0,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_132 : polyWalk nonpalScore [0,0,1,2,0,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_133 : polyWalk nonpalScore [0,0,1,2,0,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_134 : polyWalk nonpalScore [0,0,1,2,0,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_135 : polyWalk nonpalScore [0,0,1,2,0,2,1] 3 2 = [-1,0,1] := by decide
end Order9
