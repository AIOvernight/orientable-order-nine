import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_456 : polyWalk nonpalScore [0,1,1,2,1,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_457 : polyWalk nonpalScore [0,1,1,2,1,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_458 : polyWalk nonpalScore [0,1,1,2,1,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_459 : polyWalk nonpalScore [0,1,1,2,1,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_460 : polyWalk nonpalScore [0,1,1,2,1,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_461 : polyWalk nonpalScore [0,1,1,2,1,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_462 : polyWalk nonpalScore [0,1,1,2,2,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_463 : polyWalk nonpalScore [0,1,1,2,2,0,1] 3 2 = [0,0,1] := by decide
end Order9
