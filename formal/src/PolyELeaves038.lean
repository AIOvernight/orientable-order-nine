import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_152 : polyWalk (tableScore true) [0,1,2,1,2,1] 3 2 = [4,4,0] := by decide
theorem polyENode6_153 : polyWalk (tableScore true) [0,1,2,1,2,2] 3 2 = [0,0,0] := by decide
theorem polyENode6_154 : polyWalk (tableScore true) [0,1,2,1,2,3] 4 2 = [0,0,0] := by decide
theorem polyENode6_155 : polyWalk (tableScore true) [0,1,2,1,3,0] 4 2 = [0,0,0] := by decide
end Order9
