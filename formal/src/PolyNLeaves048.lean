import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_384 : polyWalk nonpalScore [0,1,1,0,2,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_385 : polyWalk nonpalScore [0,1,1,0,2,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_386 : polyWalk nonpalScore [0,1,1,0,2,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_387 : polyWalk nonpalScore [0,1,1,0,2,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_388 : polyWalk nonpalScore [0,1,1,0,2,3,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_389 : polyWalk nonpalScore [0,1,1,0,2,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_390 : polyWalk nonpalScore [0,1,1,0,2,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_391 : polyWalk nonpalScore [0,1,1,1,0,0,0] 2 2 = [0,0,1] := by decide
end Order9
