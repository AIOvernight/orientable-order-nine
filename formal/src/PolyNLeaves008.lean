import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_064 : polyWalk nonpalScore [0,0,1,0,1,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_065 : polyWalk nonpalScore [0,0,1,0,1,1,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_066 : polyWalk nonpalScore [0,0,1,0,1,1,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_067 : polyWalk nonpalScore [0,0,1,0,1,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_068 : polyWalk nonpalScore [0,0,1,0,1,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_069 : polyWalk nonpalScore [0,0,1,0,1,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_070 : polyWalk nonpalScore [0,0,1,0,1,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_071 : polyWalk nonpalScore [0,0,1,0,1,2,3] 4 2 = [0,0,1] := by decide
end Order9
