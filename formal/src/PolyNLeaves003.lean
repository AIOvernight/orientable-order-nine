import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_024 : polyWalk nonpalScore [0,0,0,1,0,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_025 : polyWalk nonpalScore [0,0,0,1,1,0,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_026 : polyWalk nonpalScore [0,0,0,1,1,0,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_027 : polyWalk nonpalScore [0,0,0,1,1,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_028 : polyWalk nonpalScore [0,0,0,1,1,1,0] 2 2 = [-1,0,1] := by decide
theorem polyNNode7_029 : polyWalk nonpalScore [0,0,0,1,1,1,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_030 : polyWalk nonpalScore [0,0,0,1,1,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_031 : polyWalk nonpalScore [0,0,0,1,1,2,0] 3 2 = [0,0,1] := by decide
end Order9
