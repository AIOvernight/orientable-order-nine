import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_100 : polyWalk (tableScore true) [0,1,1,1,0,1] 2 2 = [3,0,0] := by decide
theorem polyENode6_101 : polyWalk (tableScore true) [0,1,1,1,0,2] 3 2 = [0,0,0] := by decide
theorem polyENode6_102 : polyWalk (tableScore true) [0,1,1,1,1,0] 2 2 = [0,0,0] := by decide
theorem polyENode6_103 : polyWalk (tableScore true) [0,1,1,1,1,1] 2 2 = [6,4,0] := by decide
end Order9
