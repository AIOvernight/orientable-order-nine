import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_008 : polyWalk (tableScore false) [0,0,0,1,1,0] 2 2 = [4,0,0] := by decide
theorem polyONode6_009 : polyWalk (tableScore false) [0,0,0,1,1,1] 2 2 = [2,0,0] := by decide
theorem polyONode6_010 : polyWalk (tableScore false) [0,0,0,1,1,2] 3 2 = [0,0,0] := by decide
theorem polyONode6_011 : polyWalk (tableScore false) [0,0,0,1,2,0] 3 2 = [0,0,0] := by decide
end Order9
