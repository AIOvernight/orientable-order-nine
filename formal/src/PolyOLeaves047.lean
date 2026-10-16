import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_188 : polyWalk (tableScore false) [0,1,2,3,2,1] 4 2 = [-3,3,0] := by decide
theorem polyONode6_189 : polyWalk (tableScore false) [0,1,2,3,2,2] 4 2 = [0,0,0] := by decide
theorem polyONode6_190 : polyWalk (tableScore false) [0,1,2,3,2,3] 4 2 = [4,0,0] := by decide
theorem polyONode6_191 : polyWalk (tableScore false) [0,1,2,3,2,4] 5 2 = [0,0,0] := by decide
end Order9
