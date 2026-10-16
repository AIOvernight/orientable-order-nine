import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_128 : polyWalk (tableScore true) [0,1,2,0,0,2] 3 2 = [0,0,0] := by decide
theorem polyENode6_129 : polyWalk (tableScore true) [0,1,2,0,0,3] 4 2 = [0,0,0] := by decide
theorem polyENode6_130 : polyWalk (tableScore true) [0,1,2,0,1,0] 3 2 = [3,0,0] := by decide
theorem polyENode6_131 : polyWalk (tableScore true) [0,1,2,0,1,1] 3 2 = [0,0,0] := by decide
end Order9
