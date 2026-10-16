import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_200 : polyWalk (tableScore true) [0,1,2,3,4,3] 5 2 = [3,0,0] := by decide
theorem polyENode6_201 : polyWalk (tableScore true) [0,1,2,3,4,4] 5 2 = [0,0,0] := by decide
theorem polyENode6_202 : polyWalk (tableScore true) [0,1,2,3,4,5] 6 2 = [0,0,0] := by decide
end Order9
