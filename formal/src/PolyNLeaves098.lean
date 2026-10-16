import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_784 : polyWalk nonpalScore [0,1,2,3,1,4,2] 5 2 = [0,0,1] := by decide
theorem polyNNode7_785 : polyWalk nonpalScore [0,1,2,3,1,4,3] 5 2 = [0,0,1] := by decide
theorem polyNNode7_786 : polyWalk nonpalScore [0,1,2,3,1,4,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_787 : polyWalk nonpalScore [0,1,2,3,1,4,5] 6 2 = [0,0,1] := by decide
theorem polyNNode7_788 : polyWalk nonpalScore [0,1,2,3,2,0,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_789 : polyWalk nonpalScore [0,1,2,3,2,0,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_790 : polyWalk nonpalScore [0,1,2,3,2,0,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_791 : polyWalk nonpalScore [0,1,2,3,2,0,3] 4 2 = [0,0,1] := by decide
end Order9
