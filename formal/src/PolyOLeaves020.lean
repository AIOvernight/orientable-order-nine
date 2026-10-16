import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_080 : polyWalk (tableScore false) [0,1,0,2,2,0] 3 2 = [6,0,0] := by decide
theorem polyONode6_081 : polyWalk (tableScore false) [0,1,0,2,2,1] 3 2 = [0,0,0] := by decide
theorem polyONode6_082 : polyWalk (tableScore false) [0,1,0,2,2,2] 3 2 = [3,0,0] := by decide
theorem polyONode6_083 : polyWalk (tableScore false) [0,1,0,2,2,3] 4 2 = [0,0,0] := by decide
end Order9
