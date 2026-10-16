import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_156 : polyWalk (tableScore false) [0,1,2,1,3,1] 4 2 = [3,0,0] := by decide
theorem polyONode6_157 : polyWalk (tableScore false) [0,1,2,1,3,2] 4 2 = [0,0,0] := by decide
theorem polyONode6_158 : polyWalk (tableScore false) [0,1,2,1,3,3] 4 2 = [0,0,0] := by decide
theorem polyONode6_159 : polyWalk (tableScore false) [0,1,2,1,3,4] 5 2 = [0,0,0] := by decide
end Order9
