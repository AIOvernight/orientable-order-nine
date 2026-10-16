import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_616 : polyWalk nonpalScore [0,1,2,1,2,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_617 : polyWalk nonpalScore [0,1,2,1,2,0,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_618 : polyWalk nonpalScore [0,1,2,1,2,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_619 : polyWalk nonpalScore [0,1,2,1,2,0,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_620 : polyWalk nonpalScore [0,1,2,1,2,1,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_621 : polyWalk nonpalScore [0,1,2,1,2,1,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_622 : polyWalk nonpalScore [0,1,2,1,2,1,2] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_623 : polyWalk nonpalScore [0,1,2,1,2,1,3] 4 2 = [0,0,1] := by decide
end Order9
