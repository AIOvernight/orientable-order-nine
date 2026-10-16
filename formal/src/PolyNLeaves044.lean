import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_352 : polyWalk nonpalScore [0,1,0,2,3,4,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_353 : polyWalk nonpalScore [0,1,0,2,3,4,5] 6 2 = [0,0,1] := by decide
theorem polyNNode7_354 : polyWalk nonpalScore [0,1,1,0,0,0,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_355 : polyWalk nonpalScore [0,1,1,0,0,0,1] 2 2 = [-1,0,1] := by decide
theorem polyNNode7_356 : polyWalk nonpalScore [0,1,1,0,0,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_357 : polyWalk nonpalScore [0,1,1,0,0,1,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_358 : polyWalk nonpalScore [0,1,1,0,0,1,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_359 : polyWalk nonpalScore [0,1,1,0,0,1,2] 3 2 = [0,0,1] := by decide
end Order9
