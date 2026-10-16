import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_752 : polyWalk nonpalScore [0,1,2,3,0,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_753 : polyWalk nonpalScore [0,1,2,3,0,3,2] 4 2 = [-1,0,1] := by decide
theorem polyNNode7_754 : polyWalk nonpalScore [0,1,2,3,0,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_755 : polyWalk nonpalScore [0,1,2,3,0,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_756 : polyWalk nonpalScore [0,1,2,3,0,4,0] 5 2 = [0,0,1] := by decide
theorem polyNNode7_757 : polyWalk nonpalScore [0,1,2,3,0,4,1] 5 2 = [0,0,1] := by decide
theorem polyNNode7_758 : polyWalk nonpalScore [0,1,2,3,0,4,2] 5 2 = [0,0,1] := by decide
theorem polyNNode7_759 : polyWalk nonpalScore [0,1,2,3,0,4,3] 5 2 = [0,0,1] := by decide
end Order9
