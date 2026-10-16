import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_132 : polyWalk (tableScore false) [0,1,2,0,1,2] 3 2 = [0,0,0] := by decide
theorem polyONode6_133 : polyWalk (tableScore false) [0,1,2,0,1,3] 4 2 = [0,0,0] := by decide
theorem polyONode6_134 : polyWalk (tableScore false) [0,1,2,0,2,0] 3 2 = [4,0,0] := by decide
theorem polyONode6_135 : polyWalk (tableScore false) [0,1,2,0,2,1] 3 2 = [-5,4,0] := by decide
end Order9
