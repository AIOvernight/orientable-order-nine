import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_512 : polyWalk nonpalScore [0,1,2,0,0,1,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_513 : polyWalk nonpalScore [0,1,2,0,0,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_514 : polyWalk nonpalScore [0,1,2,0,0,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_515 : polyWalk nonpalScore [0,1,2,0,0,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_516 : polyWalk nonpalScore [0,1,2,0,0,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_517 : polyWalk nonpalScore [0,1,2,0,0,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_518 : polyWalk nonpalScore [0,1,2,0,0,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_519 : polyWalk nonpalScore [0,1,2,0,0,3,2] 4 2 = [0,0,1] := by decide
end Order9
