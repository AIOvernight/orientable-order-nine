import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_100 : polyWalk (tableScore false) [0,1,1,1,0,1] 2 2 = [3,0,0] := by decide
theorem polyONode6_101 : polyWalk (tableScore false) [0,1,1,1,0,2] 3 2 = [0,0,0] := by decide
theorem polyONode6_102 : polyWalk (tableScore false) [0,1,1,1,1,0] 2 2 = [0,0,0] := by decide
theorem polyONode6_103 : polyWalk (tableScore false) [0,1,1,1,1,1] 2 2 = [16,5,0] := by decide
end Order9
