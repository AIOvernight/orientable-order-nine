import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_264 : polyWalk nonpalScore [0,1,0,1,2,1,0] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_265 : polyWalk nonpalScore [0,1,0,1,2,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_266 : polyWalk nonpalScore [0,1,0,1,2,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_267 : polyWalk nonpalScore [0,1,0,1,2,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_268 : polyWalk nonpalScore [0,1,0,1,2,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_269 : polyWalk nonpalScore [0,1,0,1,2,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_270 : polyWalk nonpalScore [0,1,0,1,2,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_271 : polyWalk nonpalScore [0,1,0,1,2,2,3] 4 2 = [0,0,1] := by decide
end Order9
