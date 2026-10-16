import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_424 : polyWalk nonpalScore [0,1,1,1,2,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_425 : polyWalk nonpalScore [0,1,1,1,2,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_426 : polyWalk nonpalScore [0,1,1,1,2,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_427 : polyWalk nonpalScore [0,1,1,1,2,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_428 : polyWalk nonpalScore [0,1,1,2,0,0,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_429 : polyWalk nonpalScore [0,1,1,2,0,0,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_430 : polyWalk nonpalScore [0,1,1,2,0,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_431 : polyWalk nonpalScore [0,1,1,2,0,0,3] 4 2 = [0,0,1] := by decide
end Order9
