import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_256 : polyWalk nonpalScore [0,1,0,1,1,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_257 : polyWalk nonpalScore [0,1,0,1,1,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_258 : polyWalk nonpalScore [0,1,0,1,1,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_259 : polyWalk nonpalScore [0,1,0,1,1,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_260 : polyWalk nonpalScore [0,1,0,1,2,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_261 : polyWalk nonpalScore [0,1,0,1,2,0,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_262 : polyWalk nonpalScore [0,1,0,1,2,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_263 : polyWalk nonpalScore [0,1,0,1,2,0,3] 4 2 = [0,0,1] := by decide
end Order9
