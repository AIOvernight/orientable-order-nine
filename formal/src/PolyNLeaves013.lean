import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_104 : polyWalk nonpalScore [0,0,1,1,1,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_105 : polyWalk nonpalScore [0,0,1,1,1,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_106 : polyWalk nonpalScore [0,0,1,1,1,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_107 : polyWalk nonpalScore [0,0,1,1,1,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_108 : polyWalk nonpalScore [0,0,1,1,1,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_109 : polyWalk nonpalScore [0,0,1,1,2,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_110 : polyWalk nonpalScore [0,0,1,1,2,0,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_111 : polyWalk nonpalScore [0,0,1,1,2,0,2] 3 2 = [0,0,1] := by decide
end Order9
