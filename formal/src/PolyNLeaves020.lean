import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_160 : polyWalk nonpalScore [0,0,1,2,2,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_161 : polyWalk nonpalScore [0,0,1,2,2,0,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_162 : polyWalk nonpalScore [0,0,1,2,2,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_163 : polyWalk nonpalScore [0,0,1,2,2,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_164 : polyWalk nonpalScore [0,0,1,2,2,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_165 : polyWalk nonpalScore [0,0,1,2,2,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_166 : polyWalk nonpalScore [0,0,1,2,2,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_167 : polyWalk nonpalScore [0,0,1,2,2,1,3] 4 2 = [0,0,1] := by decide
end Order9
