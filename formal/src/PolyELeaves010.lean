import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_040 : polyWalk (tableScore true) [0,0,1,2,1,1] 3 2 = [0,0,0] := by decide
theorem polyENode6_041 : polyWalk (tableScore true) [0,0,1,2,1,2] 3 2 = [4,0,0] := by decide
theorem polyENode6_042 : polyWalk (tableScore true) [0,0,1,2,1,3] 4 2 = [0,0,0] := by decide
theorem polyENode6_043 : polyWalk (tableScore true) [0,0,1,2,2,0] 3 2 = [0,0,0] := by decide
end Order9
