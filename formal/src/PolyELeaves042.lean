import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_168 : polyWalk (tableScore true) [0,1,2,2,2,0] 3 2 = [0,0,0] := by decide
theorem polyENode6_169 : polyWalk (tableScore true) [0,1,2,2,2,1] 3 2 = [-3,4,0] := by decide
theorem polyENode6_170 : polyWalk (tableScore true) [0,1,2,2,2,2] 3 2 = [4,0,0] := by decide
theorem polyENode6_171 : polyWalk (tableScore true) [0,1,2,2,2,3] 4 2 = [0,0,0] := by decide
end Order9
