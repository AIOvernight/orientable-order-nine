import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_184 : polyWalk (tableScore false) [0,1,2,3,1,2] 4 2 = [0,0,0] := by decide
theorem polyONode6_185 : polyWalk (tableScore false) [0,1,2,3,1,3] 4 2 = [4,0,0] := by decide
theorem polyONode6_186 : polyWalk (tableScore false) [0,1,2,3,1,4] 5 2 = [0,0,0] := by decide
theorem polyONode6_187 : polyWalk (tableScore false) [0,1,2,3,2,0] 4 2 = [0,0,0] := by decide
end Order9
