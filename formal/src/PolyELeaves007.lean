import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_028 : polyWalk (tableScore true) [0,0,1,1,1,0] 2 2 = [-2,4,0] := by decide
theorem polyENode6_029 : polyWalk (tableScore true) [0,0,1,1,1,1] 2 2 = [4,0,0] := by decide
theorem polyENode6_030 : polyWalk (tableScore true) [0,0,1,1,1,2] 3 2 = [0,0,0] := by decide
theorem polyENode6_031 : polyWalk (tableScore true) [0,0,1,1,2,0] 3 2 = [0,0,0] := by decide
end Order9
