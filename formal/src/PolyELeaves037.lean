import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_148 : polyWalk (tableScore true) [0,1,2,1,1,1] 3 2 = [5,0,0] := by decide
theorem polyENode6_149 : polyWalk (tableScore true) [0,1,2,1,1,2] 3 2 = [0,0,0] := by decide
theorem polyENode6_150 : polyWalk (tableScore true) [0,1,2,1,1,3] 4 2 = [0,0,0] := by decide
theorem polyENode6_151 : polyWalk (tableScore true) [0,1,2,1,2,0] 3 2 = [0,0,0] := by decide
end Order9
