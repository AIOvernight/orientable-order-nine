import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_720 : polyWalk nonpalScore [0,1,2,2,3,2,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_721 : polyWalk nonpalScore [0,1,2,2,3,2,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_722 : polyWalk nonpalScore [0,1,2,2,3,2,2] 4 2 = [-1,0,1] := by decide
theorem polyNNode7_723 : polyWalk nonpalScore [0,1,2,2,3,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_724 : polyWalk nonpalScore [0,1,2,2,3,2,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_725 : polyWalk nonpalScore [0,1,2,2,3,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_726 : polyWalk nonpalScore [0,1,2,2,3,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_727 : polyWalk nonpalScore [0,1,2,2,3,3,2] 4 2 = [0,0,1] := by decide
end Order9
