import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_136 : polyWalk (tableScore true) [0,1,2,0,2,2] 3 2 = [0,0,0] := by decide
theorem polyENode6_137 : polyWalk (tableScore true) [0,1,2,0,2,3] 4 2 = [0,0,0] := by decide
theorem polyENode6_138 : polyWalk (tableScore true) [0,1,2,0,3,0] 4 2 = [2,0,0] := by decide
theorem polyENode6_139 : polyWalk (tableScore true) [0,1,2,0,3,1] 4 2 = [0,0,0] := by decide
end Order9
