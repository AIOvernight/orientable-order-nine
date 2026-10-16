import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_056 : polyWalk nonpalScore [0,0,1,0,0,1,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_057 : polyWalk nonpalScore [0,0,1,0,0,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_058 : polyWalk nonpalScore [0,0,1,0,0,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_059 : polyWalk nonpalScore [0,0,1,0,0,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_060 : polyWalk nonpalScore [0,0,1,0,0,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_061 : polyWalk nonpalScore [0,0,1,0,0,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_062 : polyWalk nonpalScore [0,0,1,0,1,0,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_063 : polyWalk nonpalScore [0,0,1,0,1,0,1] 2 2 = [-1,0,1] := by decide
end Order9
