import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_584 : polyWalk nonpalScore [0,1,2,1,0,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_585 : polyWalk nonpalScore [0,1,2,1,0,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_586 : polyWalk nonpalScore [0,1,2,1,0,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_587 : polyWalk nonpalScore [0,1,2,1,0,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_588 : polyWalk nonpalScore [0,1,2,1,0,1,2] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_589 : polyWalk nonpalScore [0,1,2,1,0,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_590 : polyWalk nonpalScore [0,1,2,1,0,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_591 : polyWalk nonpalScore [0,1,2,1,0,2,1] 3 2 = [0,0,1] := by decide
end Order9
