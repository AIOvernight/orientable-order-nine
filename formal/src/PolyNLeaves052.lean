import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_416 : polyWalk nonpalScore [0,1,1,1,2,1,1] 3 2 = [-1,0,1] := by decide
theorem polyNNode7_417 : polyWalk nonpalScore [0,1,1,1,2,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_418 : polyWalk nonpalScore [0,1,1,1,2,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_419 : polyWalk nonpalScore [0,1,1,1,2,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_420 : polyWalk nonpalScore [0,1,1,1,2,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_421 : polyWalk nonpalScore [0,1,1,1,2,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_422 : polyWalk nonpalScore [0,1,1,1,2,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_423 : polyWalk nonpalScore [0,1,1,1,2,3,0] 4 2 = [0,0,1] := by decide
end Order9
