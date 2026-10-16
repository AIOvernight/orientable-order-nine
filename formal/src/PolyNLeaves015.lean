import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_120 : polyWalk nonpalScore [0,0,1,1,2,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_121 : polyWalk nonpalScore [0,0,1,1,2,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_122 : polyWalk nonpalScore [0,0,1,1,2,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_123 : polyWalk nonpalScore [0,0,1,1,2,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_124 : polyWalk nonpalScore [0,0,1,1,2,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_125 : polyWalk nonpalScore [0,0,1,1,2,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_126 : polyWalk nonpalScore [0,0,1,2,0,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_127 : polyWalk nonpalScore [0,0,1,2,0,0,1] 3 2 = [0,0,1] := by decide
end Order9
