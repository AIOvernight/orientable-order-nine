import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_824 : polyWalk nonpalScore [0,1,2,3,3,2,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_825 : polyWalk nonpalScore [0,1,2,3,3,2,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_826 : polyWalk nonpalScore [0,1,2,3,3,2,2] 4 2 = [0,0,1] := by decide
theorem polyNNode7_827 : polyWalk nonpalScore [0,1,2,3,3,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_828 : polyWalk nonpalScore [0,1,2,3,3,2,4] 5 2 = [0,0,1] := by decide
theorem polyNNode7_829 : polyWalk nonpalScore [0,1,2,3,3,3,0] 4 2 = [0,0,1] := by decide
theorem polyNNode7_830 : polyWalk nonpalScore [0,1,2,3,3,3,1] 4 2 = [0,0,1] := by decide
theorem polyNNode7_831 : polyWalk nonpalScore [0,1,2,3,3,3,2] 4 2 = [-1,0,1] := by decide
end Order9
