import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_200 : polyWalk nonpalScore [0,0,1,2,3,4,3] 5 2 = [0,0,1] := by decide
theorem polyNNode7_201 : polyWalk nonpalScore [0,0,1,2,3,4,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_202 : polyWalk nonpalScore [0,0,1,2,3,4,5] 6 2 = [0,0,1] := by decide
theorem polyNNode7_203 : polyWalk nonpalScore [0,1,0,0,0,0,0] 2 2 = [-1,0,1] := by decide
theorem polyNNode7_204 : polyWalk nonpalScore [0,1,0,0,0,0,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_205 : polyWalk nonpalScore [0,1,0,0,0,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_206 : polyWalk nonpalScore [0,1,0,0,0,1,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_207 : polyWalk nonpalScore [0,1,0,0,0,1,1] 2 2 = [0,0,1] := by decide
end Order9
