import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_800 : polyWalk nonpalScore [0,1,2,3,2,2,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_801 : polyWalk nonpalScore [0,1,2,3,2,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_802 : polyWalk nonpalScore [0,1,2,3,2,2,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_803 : polyWalk nonpalScore [0,1,2,3,2,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_804 : polyWalk nonpalScore [0,1,2,3,2,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_805 : polyWalk nonpalScore [0,1,2,3,2,3,2] 4 2 = [-1,0,1] := by decide
theorem polyNNode7_806 : polyWalk nonpalScore [0,1,2,3,2,3,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_807 : polyWalk nonpalScore [0,1,2,3,2,3,4] 5 2 = [0,0,1] := by decide
end Order9
