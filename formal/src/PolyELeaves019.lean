import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_076 : polyWalk (tableScore true) [0,1,0,2,1,0] 3 2 = [0,0,0] := by decide
theorem polyENode6_077 : polyWalk (tableScore true) [0,1,0,2,1,1] 3 2 = [0,0,0] := by decide
theorem polyENode6_078 : polyWalk (tableScore true) [0,1,0,2,1,2] 3 2 = [2,0,0] := by decide
theorem polyENode6_079 : polyWalk (tableScore true) [0,1,0,2,1,3] 4 2 = [0,0,0] := by decide
end Order9
