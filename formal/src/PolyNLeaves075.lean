import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_600 : polyWalk nonpalScore [0,1,2,1,1,0,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_601 : polyWalk nonpalScore [0,1,2,1,1,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_602 : polyWalk nonpalScore [0,1,2,1,1,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_603 : polyWalk nonpalScore [0,1,2,1,1,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_604 : polyWalk nonpalScore [0,1,2,1,1,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_605 : polyWalk nonpalScore [0,1,2,1,1,1,2] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_606 : polyWalk nonpalScore [0,1,2,1,1,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_607 : polyWalk nonpalScore [0,1,2,1,1,2,0] 3 2 = [0,0,1] := by decide
end Order9
