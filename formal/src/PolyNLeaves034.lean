import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_272 : polyWalk nonpalScore [0,1,0,1,2,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_273 : polyWalk nonpalScore [0,1,0,1,2,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_274 : polyWalk nonpalScore [0,1,0,1,2,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_275 : polyWalk nonpalScore [0,1,0,1,2,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_276 : polyWalk nonpalScore [0,1,0,1,2,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_277 : polyWalk nonpalScore [0,1,0,2,0,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_278 : polyWalk nonpalScore [0,1,0,2,0,0,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_279 : polyWalk nonpalScore [0,1,0,2,0,0,2] 3 2 = [0,0,1] := by decide
end Order9
