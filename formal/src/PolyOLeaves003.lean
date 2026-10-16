import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_012 : polyWalk (tableScore false) [0,0,0,1,2,1] 3 2 = [1,0,0] := by decide
theorem polyONode6_013 : polyWalk (tableScore false) [0,0,0,1,2,2] 3 2 = [0,0,0] := by decide
theorem polyONode6_014 : polyWalk (tableScore false) [0,0,0,1,2,3] 4 2 = [0,0,0] := by decide
theorem polyONode6_015 : polyWalk (tableScore false) [0,0,1,0,0,0] 2 2 = [-1,0,0] := by decide
end Order9
