import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_104 : polyWalk (tableScore false) [0,1,1,1,1,2] 3 2 = [0,0,0] := by decide
theorem polyONode6_105 : polyWalk (tableScore false) [0,1,1,1,2,0] 3 2 = [0,0,0] := by decide
theorem polyONode6_106 : polyWalk (tableScore false) [0,1,1,1,2,1] 3 2 = [3,0,0] := by decide
theorem polyONode6_107 : polyWalk (tableScore false) [0,1,1,1,2,2] 3 2 = [0,0,0] := by decide
end Order9
