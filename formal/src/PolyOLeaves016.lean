import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_064 : polyWalk (tableScore false) [0,1,0,1,0,2] 3 2 = [0,0,0] := by decide
theorem polyONode6_065 : polyWalk (tableScore false) [0,1,0,1,1,0] 2 2 = [0,0,0] := by decide
theorem polyONode6_066 : polyWalk (tableScore false) [0,1,0,1,1,1] 2 2 = [2,0,0] := by decide
theorem polyONode6_067 : polyWalk (tableScore false) [0,1,0,1,1,2] 3 2 = [0,0,0] := by decide
end Order9
