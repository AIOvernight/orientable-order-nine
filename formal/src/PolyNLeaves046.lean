import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_368 : polyWalk nonpalScore [0,1,1,0,1,1,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_369 : polyWalk nonpalScore [0,1,1,0,1,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_370 : polyWalk nonpalScore [0,1,1,0,1,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_371 : polyWalk nonpalScore [0,1,1,0,1,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_372 : polyWalk nonpalScore [0,1,1,0,1,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_373 : polyWalk nonpalScore [0,1,1,0,1,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_374 : polyWalk nonpalScore [0,1,1,0,2,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_375 : polyWalk nonpalScore [0,1,1,0,2,0,1] 3 2 = [-1,0,1] := by decide
end Order9
