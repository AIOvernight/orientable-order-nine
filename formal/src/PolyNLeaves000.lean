import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_000 : polyWalk nonpalScore [0,0,0,0,0,0,0] 1 2 = [-1,0,1] := by decide
theorem polyNNode7_001 : polyWalk nonpalScore [0,0,0,0,0,0,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_002 : polyWalk nonpalScore [0,0,0,0,0,1,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_003 : polyWalk nonpalScore [0,0,0,0,0,1,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_004 : polyWalk nonpalScore [0,0,0,0,0,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_005 : polyWalk nonpalScore [0,0,0,0,1,0,0] 2 2 = [-1,0,1] := by decide
theorem polyNNode7_006 : polyWalk nonpalScore [0,0,0,0,1,0,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_007 : polyWalk nonpalScore [0,0,0,0,1,0,2] 3 2 = [0,0,1] := by decide
end Order9
