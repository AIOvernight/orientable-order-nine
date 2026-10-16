import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_032 : polyWalk nonpalScore [0,0,0,1,1,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_033 : polyWalk nonpalScore [0,0,0,1,1,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_034 : polyWalk nonpalScore [0,0,0,1,1,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_035 : polyWalk nonpalScore [0,0,0,1,2,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_036 : polyWalk nonpalScore [0,0,0,1,2,0,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_037 : polyWalk nonpalScore [0,0,0,1,2,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_038 : polyWalk nonpalScore [0,0,0,1,2,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_039 : polyWalk nonpalScore [0,0,0,1,2,1,0] 3 2 = [-1,0,1] := by decide
end Order9
