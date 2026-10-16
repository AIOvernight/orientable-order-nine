import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_320 : polyWalk nonpalScore [0,1,0,2,2,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_321 : polyWalk nonpalScore [0,1,0,2,2,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_322 : polyWalk nonpalScore [0,1,0,2,2,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_323 : polyWalk nonpalScore [0,1,0,2,2,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_324 : polyWalk nonpalScore [0,1,0,2,2,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_325 : polyWalk nonpalScore [0,1,0,2,2,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_326 : polyWalk nonpalScore [0,1,0,2,2,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_327 : polyWalk nonpalScore [0,1,0,2,2,3,4] 5 2 = [0,0,1] := by decide
end Order9
