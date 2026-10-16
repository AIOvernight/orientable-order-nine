import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_152 : polyWalk (tableScore false) [0,1,2,1,2,1] 3 2 = [3,4,0] := by decide
theorem polyONode6_153 : polyWalk (tableScore false) [0,1,2,1,2,2] 3 2 = [0,0,0] := by decide
theorem polyONode6_154 : polyWalk (tableScore false) [0,1,2,1,2,3] 4 2 = [0,0,0] := by decide
theorem polyONode6_155 : polyWalk (tableScore false) [0,1,2,1,3,0] 4 2 = [0,0,0] := by decide
end Order9
