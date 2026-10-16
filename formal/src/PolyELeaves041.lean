import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_164 : polyWalk (tableScore true) [0,1,2,2,1,0] 3 2 = [0,0,0] := by decide
theorem polyENode6_165 : polyWalk (tableScore true) [0,1,2,2,1,1] 3 2 = [0,0,0] := by decide
theorem polyENode6_166 : polyWalk (tableScore true) [0,1,2,2,1,2] 3 2 = [2,0,0] := by decide
theorem polyENode6_167 : polyWalk (tableScore true) [0,1,2,2,1,3] 4 2 = [0,0,0] := by decide
end Order9
