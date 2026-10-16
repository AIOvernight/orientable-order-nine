import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_176 : polyWalk (tableScore true) [0,1,2,2,3,4] 5 2 = [0,0,0] := by decide
theorem polyENode6_177 : polyWalk (tableScore true) [0,1,2,3,0,0] 4 2 = [0,0,0] := by decide
theorem polyENode6_178 : polyWalk (tableScore true) [0,1,2,3,0,1] 4 2 = [0,0,0] := by decide
theorem polyENode6_179 : polyWalk (tableScore true) [0,1,2,3,0,2] 4 2 = [0,0,0] := by decide
end Order9
