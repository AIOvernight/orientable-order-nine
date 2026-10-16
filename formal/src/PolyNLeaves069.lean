import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_552 : polyWalk nonpalScore [0,1,2,0,2,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_553 : polyWalk nonpalScore [0,1,2,0,2,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_554 : polyWalk nonpalScore [0,1,2,0,2,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_555 : polyWalk nonpalScore [0,1,2,0,2,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_556 : polyWalk nonpalScore [0,1,2,0,3,0,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_557 : polyWalk nonpalScore [0,1,2,0,3,0,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_558 : polyWalk nonpalScore [0,1,2,0,3,0,2] 4 2 = [-1,0,1] := by decide
theorem polyNNode7_559 : polyWalk nonpalScore [0,1,2,0,3,0,3] 4 2 = [0,0,1] := by decide
end Order9
