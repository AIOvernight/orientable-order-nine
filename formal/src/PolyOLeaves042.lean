import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_168 : polyWalk (tableScore false) [0,1,2,2,2,0] 3 2 = [0,0,0] := by decide
theorem polyONode6_169 : polyWalk (tableScore false) [0,1,2,2,2,1] 3 2 = [-2,4,0] := by decide
theorem polyONode6_170 : polyWalk (tableScore false) [0,1,2,2,2,2] 3 2 = [15,0,0] := by decide
theorem polyONode6_171 : polyWalk (tableScore false) [0,1,2,2,2,3] 4 2 = [0,0,0] := by decide
end Order9
