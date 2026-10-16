import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_068 : polyWalk (tableScore false) [0,1,0,1,2,0] 3 2 = [0,0,0] := by decide
theorem polyONode6_069 : polyWalk (tableScore false) [0,1,0,1,2,1] 3 2 = [1,0,0] := by decide
theorem polyONode6_070 : polyWalk (tableScore false) [0,1,0,1,2,2] 3 2 = [0,0,0] := by decide
theorem polyONode6_071 : polyWalk (tableScore false) [0,1,0,1,2,3] 4 2 = [0,0,0] := by decide
end Order9
