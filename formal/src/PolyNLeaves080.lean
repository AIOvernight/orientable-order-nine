import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_640 : polyWalk nonpalScore [0,1,2,1,3,1,2] 4 2 = [-1,0,1] := by decide
theorem polyNNode7_641 : polyWalk nonpalScore [0,1,2,1,3,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_642 : polyWalk nonpalScore [0,1,2,1,3,1,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_643 : polyWalk nonpalScore [0,1,2,1,3,2,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_644 : polyWalk nonpalScore [0,1,2,1,3,2,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_645 : polyWalk nonpalScore [0,1,2,1,3,2,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_646 : polyWalk nonpalScore [0,1,2,1,3,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_647 : polyWalk nonpalScore [0,1,2,1,3,2,4] 5 2 = [0,0,1] := by decide
end Order9
