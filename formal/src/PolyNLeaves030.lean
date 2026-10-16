import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_240 : polyWalk nonpalScore [0,1,0,1,0,0,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_241 : polyWalk nonpalScore [0,1,0,1,0,0,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_242 : polyWalk nonpalScore [0,1,0,1,0,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_243 : polyWalk nonpalScore [0,1,0,1,0,1,0] 2 2 = [-1,0,1] := by decide
theorem polyNNode7_244 : polyWalk nonpalScore [0,1,0,1,0,1,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_245 : polyWalk nonpalScore [0,1,0,1,0,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_246 : polyWalk nonpalScore [0,1,0,1,0,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_247 : polyWalk nonpalScore [0,1,0,1,0,2,1] 3 2 = [0,0,1] := by decide
end Order9
