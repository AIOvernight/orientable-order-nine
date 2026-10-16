import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_656 : polyWalk nonpalScore [0,1,2,1,3,4,3] 5 2 = [0,0,1] := by decide
theorem polyNNode7_657 : polyWalk nonpalScore [0,1,2,1,3,4,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_658 : polyWalk nonpalScore [0,1,2,1,3,4,5] 6 2 = [0,0,1] := by decide
theorem polyNNode7_659 : polyWalk nonpalScore [0,1,2,2,0,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_660 : polyWalk nonpalScore [0,1,2,2,0,0,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_661 : polyWalk nonpalScore [0,1,2,2,0,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_662 : polyWalk nonpalScore [0,1,2,2,0,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_663 : polyWalk nonpalScore [0,1,2,2,0,1,0] 3 2 = [0,0,1] := by decide
end Order9
