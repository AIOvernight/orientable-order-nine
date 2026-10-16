import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_208 : polyWalk nonpalScore [0,1,0,0,0,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_209 : polyWalk nonpalScore [0,1,0,0,0,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_210 : polyWalk nonpalScore [0,1,0,0,0,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_211 : polyWalk nonpalScore [0,1,0,0,0,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_212 : polyWalk nonpalScore [0,1,0,0,0,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_213 : polyWalk nonpalScore [0,1,0,0,1,0,0] 2 2 = [-1,0,1] := by decide
theorem polyNNode7_214 : polyWalk nonpalScore [0,1,0,0,1,0,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_215 : polyWalk nonpalScore [0,1,0,0,1,0,2] 3 2 = [0,0,1] := by decide
end Order9
