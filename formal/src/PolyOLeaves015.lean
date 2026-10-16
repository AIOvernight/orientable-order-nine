import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_060 : polyWalk (tableScore false) [0,1,0,0,2,2] 3 2 = [0,0,0] := by decide
theorem polyONode6_061 : polyWalk (tableScore false) [0,1,0,0,2,3] 4 2 = [0,0,0] := by decide
theorem polyONode6_062 : polyWalk (tableScore false) [0,1,0,1,0,0] 2 2 = [0,0,0] := by decide
theorem polyONode6_063 : polyWalk (tableScore false) [0,1,0,1,0,1] 2 2 = [-6,5,0] := by decide
end Order9
