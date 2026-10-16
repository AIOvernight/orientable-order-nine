import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_248 : polyWalk nonpalScore [0,1,0,1,0,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_249 : polyWalk nonpalScore [0,1,0,1,0,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_250 : polyWalk nonpalScore [0,1,0,1,1,0,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_251 : polyWalk nonpalScore [0,1,0,1,1,0,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_252 : polyWalk nonpalScore [0,1,0,1,1,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_253 : polyWalk nonpalScore [0,1,0,1,1,1,0] 2 2 = [-1,0,1] := by decide
theorem polyNNode7_254 : polyWalk nonpalScore [0,1,0,1,1,1,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_255 : polyWalk nonpalScore [0,1,0,1,1,1,2] 3 2 = [0,0,1] := by decide
end Order9
