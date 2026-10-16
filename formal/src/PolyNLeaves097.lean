import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_776 : polyWalk nonpalScore [0,1,2,3,1,2,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_777 : polyWalk nonpalScore [0,1,2,3,1,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_778 : polyWalk nonpalScore [0,1,2,3,1,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_779 : polyWalk nonpalScore [0,1,2,3,1,3,2] 4 2 = [-1,0,1] := by decide
theorem polyNNode7_780 : polyWalk nonpalScore [0,1,2,3,1,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_781 : polyWalk nonpalScore [0,1,2,3,1,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_782 : polyWalk nonpalScore [0,1,2,3,1,4,0] 5 2 = [0,0,1] := by decide
theorem polyNNode7_783 : polyWalk nonpalScore [0,1,2,3,1,4,1] 5 2 = [0,0,1] := by decide
end Order9
