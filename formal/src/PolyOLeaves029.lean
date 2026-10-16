import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_116 : polyWalk (tableScore false) [0,1,1,2,1,3] 4 2 = [0,0,0] := by decide
theorem polyONode6_117 : polyWalk (tableScore false) [0,1,1,2,2,0] 3 2 = [0,0,0] := by decide
theorem polyONode6_118 : polyWalk (tableScore false) [0,1,1,2,2,1] 3 2 = [8,0,0] := by decide
theorem polyONode6_119 : polyWalk (tableScore false) [0,1,1,2,2,2] 3 2 = [4,0,0] := by decide
end Order9
