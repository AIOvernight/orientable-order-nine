import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_164 : polyWalk (tableScore false) [0,1,2,2,1,0] 3 2 = [0,0,0] := by decide
theorem polyONode6_165 : polyWalk (tableScore false) [0,1,2,2,1,1] 3 2 = [0,0,0] := by decide
theorem polyONode6_166 : polyWalk (tableScore false) [0,1,2,2,1,2] 3 2 = [5,0,0] := by decide
theorem polyONode6_167 : polyWalk (tableScore false) [0,1,2,2,1,3] 4 2 = [0,0,0] := by decide
end Order9
