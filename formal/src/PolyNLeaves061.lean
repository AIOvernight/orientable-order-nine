import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_488 : polyWalk nonpalScore [0,1,1,2,3,1,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_489 : polyWalk nonpalScore [0,1,1,2,3,2,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_490 : polyWalk nonpalScore [0,1,1,2,3,2,1] 4 2 = [-1,0,1] := by decide
theorem polyNNode7_491 : polyWalk nonpalScore [0,1,1,2,3,2,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_492 : polyWalk nonpalScore [0,1,1,2,3,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_493 : polyWalk nonpalScore [0,1,1,2,3,2,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_494 : polyWalk nonpalScore [0,1,1,2,3,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_495 : polyWalk nonpalScore [0,1,1,2,3,3,1] 4 2 = [0,0,1] := by decide
end Order9
