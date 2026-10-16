import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_076 : polyWalk (tableScore false) [0,1,0,2,1,0] 3 2 = [0,0,0] := by decide
theorem polyONode6_077 : polyWalk (tableScore false) [0,1,0,2,1,1] 3 2 = [0,0,0] := by decide
theorem polyONode6_078 : polyWalk (tableScore false) [0,1,0,2,1,2] 3 2 = [2,0,0] := by decide
theorem polyONode6_079 : polyWalk (tableScore false) [0,1,0,2,1,3] 4 2 = [0,0,0] := by decide
end Order9
