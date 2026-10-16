import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_696 : polyWalk nonpalScore [0,1,2,2,2,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_697 : polyWalk nonpalScore [0,1,2,2,2,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_698 : polyWalk nonpalScore [0,1,2,2,2,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_699 : polyWalk nonpalScore [0,1,2,2,2,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_700 : polyWalk nonpalScore [0,1,2,2,2,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_701 : polyWalk nonpalScore [0,1,2,2,2,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_702 : polyWalk nonpalScore [0,1,2,2,2,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_703 : polyWalk nonpalScore [0,1,2,2,2,2,2] 3 2 = [-1,0,1] := by decide
end Order9
