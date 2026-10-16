import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_036 : polyWalk (tableScore true) [0,0,1,2,0,1] 3 2 = [0,0,0] := by decide
theorem polyENode6_037 : polyWalk (tableScore true) [0,0,1,2,0,2] 3 2 = [2,0,0] := by decide
theorem polyENode6_038 : polyWalk (tableScore true) [0,0,1,2,0,3] 4 2 = [0,0,0] := by decide
theorem polyENode6_039 : polyWalk (tableScore true) [0,0,1,2,1,0] 3 2 = [-2,4,0] := by decide
end Order9
