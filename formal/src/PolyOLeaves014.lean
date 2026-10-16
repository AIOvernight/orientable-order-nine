import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_056 : polyWalk (tableScore false) [0,1,0,0,1,1] 2 2 = [0,0,0] := by decide
theorem polyONode6_057 : polyWalk (tableScore false) [0,1,0,0,1,2] 3 2 = [0,0,0] := by decide
theorem polyONode6_058 : polyWalk (tableScore false) [0,1,0,0,2,0] 3 2 = [2,0,0] := by decide
theorem polyONode6_059 : polyWalk (tableScore false) [0,1,0,0,2,1] 3 2 = [0,0,0] := by decide
end Order9
