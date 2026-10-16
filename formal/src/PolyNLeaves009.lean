import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_072 : polyWalk nonpalScore [0,0,1,0,2,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_073 : polyWalk nonpalScore [0,0,1,0,2,0,1] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_074 : polyWalk nonpalScore [0,0,1,0,2,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_075 : polyWalk nonpalScore [0,0,1,0,2,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_076 : polyWalk nonpalScore [0,0,1,0,2,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_077 : polyWalk nonpalScore [0,0,1,0,2,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_078 : polyWalk nonpalScore [0,0,1,0,2,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_079 : polyWalk nonpalScore [0,0,1,0,2,1,3] 4 2 = [0,0,1] := by decide
end Order9
