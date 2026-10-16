import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_448 : polyWalk nonpalScore [0,1,1,2,1,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_449 : polyWalk nonpalScore [0,1,1,2,1,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_450 : polyWalk nonpalScore [0,1,1,2,1,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_451 : polyWalk nonpalScore [0,1,1,2,1,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_452 : polyWalk nonpalScore [0,1,1,2,1,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_453 : polyWalk nonpalScore [0,1,1,2,1,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_454 : polyWalk nonpalScore [0,1,1,2,1,2,1] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_455 : polyWalk nonpalScore [0,1,1,2,1,2,2] 3 2 = [0,0,1] := by decide
end Order9
