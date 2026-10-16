import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_192 : polyWalk (tableScore false) [0,1,2,3,3,0] 4 2 = [0,0,0] := by decide
theorem polyONode6_193 : polyWalk (tableScore false) [0,1,2,3,3,1] 4 2 = [0,0,0] := by decide
theorem polyONode6_194 : polyWalk (tableScore false) [0,1,2,3,3,2] 4 2 = [8,0,0] := by decide
theorem polyONode6_195 : polyWalk (tableScore false) [0,1,2,3,3,3] 4 2 = [4,0,0] := by decide
end Order9
