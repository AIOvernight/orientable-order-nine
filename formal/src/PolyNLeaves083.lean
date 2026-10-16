import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_664 : polyWalk nonpalScore [0,1,2,2,0,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_665 : polyWalk nonpalScore [0,1,2,2,0,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_666 : polyWalk nonpalScore [0,1,2,2,0,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_667 : polyWalk nonpalScore [0,1,2,2,0,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_668 : polyWalk nonpalScore [0,1,2,2,0,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_669 : polyWalk nonpalScore [0,1,2,2,0,2,2] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_670 : polyWalk nonpalScore [0,1,2,2,0,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_671 : polyWalk nonpalScore [0,1,2,2,0,3,0] 4 2 = [0,0,1] := by decide
end Order9
