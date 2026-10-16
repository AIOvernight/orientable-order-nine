import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_092 : polyWalk (tableScore false) [0,1,1,0,1,0] 2 2 = [4,0,0] := by decide
theorem polyONode6_093 : polyWalk (tableScore false) [0,1,1,0,1,1] 2 2 = [-4,5,0] := by decide
theorem polyONode6_094 : polyWalk (tableScore false) [0,1,1,0,1,2] 3 2 = [0,0,0] := by decide
theorem polyONode6_095 : polyWalk (tableScore false) [0,1,1,0,2,0] 3 2 = [1,0,0] := by decide
end Order9
