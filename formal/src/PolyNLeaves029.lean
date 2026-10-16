import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_232 : polyWalk nonpalScore [0,1,0,0,2,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_233 : polyWalk nonpalScore [0,1,0,0,2,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_234 : polyWalk nonpalScore [0,1,0,0,2,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_235 : polyWalk nonpalScore [0,1,0,0,2,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_236 : polyWalk nonpalScore [0,1,0,0,2,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_237 : polyWalk nonpalScore [0,1,0,0,2,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_238 : polyWalk nonpalScore [0,1,0,0,2,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_239 : polyWalk nonpalScore [0,1,0,0,2,3,4] 5 2 = [0,0,1] := by decide
end Order9
