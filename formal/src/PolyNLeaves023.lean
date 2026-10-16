import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_184 : polyWalk nonpalScore [0,0,1,2,3,1,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_185 : polyWalk nonpalScore [0,0,1,2,3,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_186 : polyWalk nonpalScore [0,0,1,2,3,1,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_187 : polyWalk nonpalScore [0,0,1,2,3,2,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_188 : polyWalk nonpalScore [0,0,1,2,3,2,1] 4 2 = [-1,0,1] := by decide
theorem polyNNode7_189 : polyWalk nonpalScore [0,0,1,2,3,2,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_190 : polyWalk nonpalScore [0,0,1,2,3,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_191 : polyWalk nonpalScore [0,0,1,2,3,2,4] 5 2 = [0,0,1] := by decide
end Order9
