import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_504 : polyWalk nonpalScore [0,1,1,2,3,4,5] 6 2 = [0,0,1] := by decide
theorem polyNNode7_505 : polyWalk nonpalScore [0,1,2,0,0,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_506 : polyWalk nonpalScore [0,1,2,0,0,0,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_507 : polyWalk nonpalScore [0,1,2,0,0,0,2] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_508 : polyWalk nonpalScore [0,1,2,0,0,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_509 : polyWalk nonpalScore [0,1,2,0,0,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_510 : polyWalk nonpalScore [0,1,2,0,0,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_511 : polyWalk nonpalScore [0,1,2,0,0,1,2] 3 2 = [0,0,1] := by decide
end Order9
