import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_108 : polyWalk (tableScore false) [0,1,1,1,2,3] 4 2 = [0,0,0] := by decide
theorem polyONode6_109 : polyWalk (tableScore false) [0,1,1,2,0,0] 3 2 = [0,0,0] := by decide
theorem polyONode6_110 : polyWalk (tableScore false) [0,1,1,2,0,1] 3 2 = [0,0,0] := by decide
theorem polyONode6_111 : polyWalk (tableScore false) [0,1,1,2,0,2] 3 2 = [4,0,0] := by decide
end Order9
