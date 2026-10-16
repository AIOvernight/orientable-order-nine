import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_112 : polyWalk (tableScore true) [0,1,1,2,0,3] 4 2 = [0,0,0] := by decide
theorem polyENode6_113 : polyWalk (tableScore true) [0,1,1,2,1,0] 3 2 = [0,0,0] := by decide
theorem polyENode6_114 : polyWalk (tableScore true) [0,1,1,2,1,1] 3 2 = [0,2,0] := by decide
theorem polyENode6_115 : polyWalk (tableScore true) [0,1,1,2,1,2] 3 2 = [4,0,0] := by decide
end Order9
