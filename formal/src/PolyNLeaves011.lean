import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_088 : polyWalk nonpalScore [0,0,1,0,2,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_089 : polyWalk nonpalScore [0,0,1,1,0,0,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_090 : polyWalk nonpalScore [0,0,1,1,0,0,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_091 : polyWalk nonpalScore [0,0,1,1,0,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_092 : polyWalk nonpalScore [0,0,1,1,0,1,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_093 : polyWalk nonpalScore [0,0,1,1,0,1,1] 2 2 = [-1,0,1] := by decide
theorem polyNNode7_094 : polyWalk nonpalScore [0,0,1,1,0,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_095 : polyWalk nonpalScore [0,0,1,1,0,2,0] 3 2 = [0,0,1] := by decide
end Order9
