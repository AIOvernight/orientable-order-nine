import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_168 : polyWalk nonpalScore [0,0,1,2,2,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_169 : polyWalk nonpalScore [0,0,1,2,2,2,1] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_170 : polyWalk nonpalScore [0,0,1,2,2,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_171 : polyWalk nonpalScore [0,0,1,2,2,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_172 : polyWalk nonpalScore [0,0,1,2,2,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_173 : polyWalk nonpalScore [0,0,1,2,2,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_174 : polyWalk nonpalScore [0,0,1,2,2,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_175 : polyWalk nonpalScore [0,0,1,2,2,3,3] 4 2 = [0,0,1] := by decide
end Order9
