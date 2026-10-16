import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_124 : polyWalk (tableScore true) [0,1,1,2,3,3] 4 2 = [0,0,0] := by decide
theorem polyENode6_125 : polyWalk (tableScore true) [0,1,1,2,3,4] 5 2 = [0,0,0] := by decide
theorem polyENode6_126 : polyWalk (tableScore true) [0,1,2,0,0,0] 3 2 = [4,0,0] := by decide
theorem polyENode6_127 : polyWalk (tableScore true) [0,1,2,0,0,1] 3 2 = [0,0,0] := by decide
end Order9
