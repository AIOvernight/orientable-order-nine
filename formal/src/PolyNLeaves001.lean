import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyNNode7_008 : polyWalk nonpalScore [0,0,0,0,1,1,0] 2 2 = [0,0,1] := by decide
theorem polyNNode7_009 : polyWalk nonpalScore [0,0,0,0,1,1,1] 2 2 = [0,0,1] := by decide
theorem polyNNode7_010 : polyWalk nonpalScore [0,0,0,0,1,1,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_011 : polyWalk nonpalScore [0,0,0,0,1,2,0] 3 2 = [0,0,1] := by decide
theorem polyNNode7_012 : polyWalk nonpalScore [0,0,0,0,1,2,1] 3 2 = [0,0,1] := by decide
theorem polyNNode7_013 : polyWalk nonpalScore [0,0,0,0,1,2,2] 3 2 = [0,0,1] := by decide
theorem polyNNode7_014 : polyWalk nonpalScore [0,0,0,0,1,2,3] 4 2 = [0,0,1] := by decide
theorem polyNNode7_015 : polyWalk nonpalScore [0,0,0,1,0,0,0] 2 2 = [0,0,1] := by decide
end Order9
