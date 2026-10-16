import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_440 : polyWalk nonpalScore [0,1,1,2,0,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_441 : polyWalk nonpalScore [0,1,1,2,0,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_442 : polyWalk nonpalScore [0,1,1,2,0,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_443 : polyWalk nonpalScore [0,1,1,2,0,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_444 : polyWalk nonpalScore [0,1,1,2,0,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_445 : polyWalk nonpalScore [0,1,1,2,1,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_446 : polyWalk nonpalScore [0,1,1,2,1,0,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_447 : polyWalk nonpalScore [0,1,1,2,1,0,2] 3 2 = [0,0,1] := by decide
end Order9
