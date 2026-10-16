import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_180 : polyWalk (tableScore false) [0,1,2,3,0,3] 4 2 = [3,0,0] := by decide
theorem polyONode6_181 : polyWalk (tableScore false) [0,1,2,3,0,4] 5 2 = [0,0,0] := by decide
theorem polyONode6_182 : polyWalk (tableScore false) [0,1,2,3,1,0] 4 2 = [0,0,0] := by decide
theorem polyONode6_183 : polyWalk (tableScore false) [0,1,2,3,1,1] 4 2 = [0,0,0] := by decide
end Order9
