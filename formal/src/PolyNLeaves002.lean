import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_016 : polyWalk nonpalScore [0,0,0,1,0,0,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_017 : polyWalk nonpalScore [0,0,0,1,0,0,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_018 : polyWalk nonpalScore [0,0,0,1,0,1,0] 2 2 = [-1,0,1] := by decide
theorem polyNNode7_019 : polyWalk nonpalScore [0,0,0,1,0,1,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_020 : polyWalk nonpalScore [0,0,0,1,0,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_021 : polyWalk nonpalScore [0,0,0,1,0,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_022 : polyWalk nonpalScore [0,0,0,1,0,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_023 : polyWalk nonpalScore [0,0,0,1,0,2,2] 3 2 = [0,0,1] := by decide
end Order9
