import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_028 : polyWalk (tableScore false) [0,0,1,1,1,0] 2 2 = [-4,4,0] := by decide
theorem polyONode6_029 : polyWalk (tableScore false) [0,0,1,1,1,1] 2 2 = [12,0,0] := by decide
theorem polyONode6_030 : polyWalk (tableScore false) [0,0,1,1,1,2] 3 2 = [0,0,0] := by decide
theorem polyONode6_031 : polyWalk (tableScore false) [0,0,1,1,2,0] 3 2 = [0,0,0] := by decide
end Order9
