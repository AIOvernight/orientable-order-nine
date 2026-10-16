import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_032 : polyWalk (tableScore true) [0,0,1,1,2,1] 3 2 = [2,0,0] := by decide
theorem polyENode6_033 : polyWalk (tableScore true) [0,0,1,1,2,2] 3 2 = [0,0,0] := by decide
theorem polyENode6_034 : polyWalk (tableScore true) [0,0,1,1,2,3] 4 2 = [0,0,0] := by decide
theorem polyENode6_035 : polyWalk (tableScore true) [0,0,1,2,0,0] 3 2 = [0,0,0] := by decide
end Order9
