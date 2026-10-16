import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_052 : polyWalk (tableScore false) [0,1,0,0,0,0] 2 2 = [12,0,0] := by decide
theorem polyONode6_053 : polyWalk (tableScore false) [0,1,0,0,0,1] 2 2 = [-9,5,0] := by decide
theorem polyONode6_054 : polyWalk (tableScore false) [0,1,0,0,0,2] 3 2 = [0,0,0] := by decide
theorem polyONode6_055 : polyWalk (tableScore false) [0,1,0,0,1,0] 2 2 = [2,0,0] := by decide
end Order9
