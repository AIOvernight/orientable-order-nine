import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_140 : polyWalk (tableScore true) [0,1,2,0,3,2] 4 2 = [0,0,0] := by decide
theorem polyENode6_141 : polyWalk (tableScore true) [0,1,2,0,3,3] 4 2 = [0,0,0] := by decide
theorem polyENode6_142 : polyWalk (tableScore true) [0,1,2,0,3,4] 5 2 = [0,0,0] := by decide
theorem polyENode6_143 : polyWalk (tableScore true) [0,1,2,1,0,0] 3 2 = [0,0,0] := by decide
end Order9
