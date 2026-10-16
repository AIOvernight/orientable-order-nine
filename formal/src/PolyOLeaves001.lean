import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_004 : polyWalk (tableScore false) [0,0,0,0,1,2] 3 2 = [0,0,0] := by decide
theorem polyONode6_005 : polyWalk (tableScore false) [0,0,0,1,0,0] 2 2 = [-3,3,0] := by decide
theorem polyONode6_006 : polyWalk (tableScore false) [0,0,0,1,0,1] 2 2 = [2,0,0] := by decide
theorem polyONode6_007 : polyWalk (tableScore false) [0,0,0,1,0,2] 3 2 = [0,0,0] := by decide
end Order9
