import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_360 : polyWalk nonpalScore [0,1,1,0,0,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_361 : polyWalk nonpalScore [0,1,1,0,0,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_362 : polyWalk nonpalScore [0,1,1,0,0,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_363 : polyWalk nonpalScore [0,1,1,0,0,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_364 : polyWalk nonpalScore [0,1,1,0,1,0,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_365 : polyWalk nonpalScore [0,1,1,0,1,0,1] 2 2 = [-1,0,1] := by decide
theorem polyNNode7_366 : polyWalk nonpalScore [0,1,1,0,1,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_367 : polyWalk nonpalScore [0,1,1,0,1,1,0] 2 2 = [0,0,1] := by decide
end Order9
