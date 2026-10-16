import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_856 : polyWalk nonpalScore [0,1,2,3,4,2,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_857 : polyWalk nonpalScore [0,1,2,3,4,2,5] 6 2 = [0,0,1] := by decide
theorem polyNNode7_858 : polyWalk nonpalScore [0,1,2,3,4,3,0] 5 2 = [0,0,1] := by decide
theorem polyNNode7_859 : polyWalk nonpalScore [0,1,2,3,4,3,1] 5 2 = [0,0,1] := by decide
theorem polyNNode7_860 : polyWalk nonpalScore [0,1,2,3,4,3,2] 5 2 = [-1,0,1] := by decide
theorem polyNNode7_861 : polyWalk nonpalScore [0,1,2,3,4,3,3] 5 2 = [0,0,1] := by decide
theorem polyNNode7_862 : polyWalk nonpalScore [0,1,2,3,4,3,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_863 : polyWalk nonpalScore [0,1,2,3,4,3,5] 6 2 = [0,0,1] := by decide
end Order9
