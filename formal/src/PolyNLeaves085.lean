import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_680 : polyWalk nonpalScore [0,1,2,2,1,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_681 : polyWalk nonpalScore [0,1,2,2,1,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_682 : polyWalk nonpalScore [0,1,2,2,1,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_683 : polyWalk nonpalScore [0,1,2,2,1,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_684 : polyWalk nonpalScore [0,1,2,2,1,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_685 : polyWalk nonpalScore [0,1,2,2,1,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_686 : polyWalk nonpalScore [0,1,2,2,1,2,2] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_687 : polyWalk nonpalScore [0,1,2,2,1,2,3] 4 2 = [0,0,1] := by decide
end Order9
