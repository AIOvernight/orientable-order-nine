import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_176 : polyWalk (tableScore false) [0,1,2,2,3,4] 5 2 = [0,0,0] := by decide
theorem polyONode6_177 : polyWalk (tableScore false) [0,1,2,3,0,0] 4 2 = [0,0,0] := by decide
theorem polyONode6_178 : polyWalk (tableScore false) [0,1,2,3,0,1] 4 2 = [0,0,0] := by decide
theorem polyONode6_179 : polyWalk (tableScore false) [0,1,2,3,0,2] 4 2 = [0,0,0] := by decide
end Order9
