import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_216 : polyWalk nonpalScore [0,1,0,0,1,1,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_217 : polyWalk nonpalScore [0,1,0,0,1,1,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_218 : polyWalk nonpalScore [0,1,0,0,1,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_219 : polyWalk nonpalScore [0,1,0,0,1,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_220 : polyWalk nonpalScore [0,1,0,0,1,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_221 : polyWalk nonpalScore [0,1,0,0,1,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_222 : polyWalk nonpalScore [0,1,0,0,1,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_223 : polyWalk nonpalScore [0,1,0,0,2,0,0] 3 2 = [-1,0,1] := by decide
end Order9
