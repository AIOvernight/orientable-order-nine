import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_196 : polyWalk (tableScore false) [0,1,2,3,3,4] 5 2 = [0,0,0] := by decide
theorem polyONode6_197 : polyWalk (tableScore false) [0,1,2,3,4,0] 5 2 = [0,0,0] := by decide
theorem polyONode6_198 : polyWalk (tableScore false) [0,1,2,3,4,1] 5 2 = [0,0,0] := by decide
theorem polyONode6_199 : polyWalk (tableScore false) [0,1,2,3,4,2] 5 2 = [0,0,0] := by decide
end Order9
