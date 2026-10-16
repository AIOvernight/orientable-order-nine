import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_144 : polyWalk (tableScore false) [0,1,2,1,0,1] 3 2 = [1,0,0] := by decide
theorem polyONode6_145 : polyWalk (tableScore false) [0,1,2,1,0,2] 3 2 = [0,0,0] := by decide
theorem polyONode6_146 : polyWalk (tableScore false) [0,1,2,1,0,3] 4 2 = [0,0,0] := by decide
theorem polyONode6_147 : polyWalk (tableScore false) [0,1,2,1,1,0] 3 2 = [0,0,0] := by decide
end Order9
