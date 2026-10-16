import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_016 : polyWalk (tableScore false) [0,0,1,0,0,1] 2 2 = [0,0,0] := by decide
theorem polyONode6_017 : polyWalk (tableScore false) [0,0,1,0,0,2] 3 2 = [0,0,0] := by decide
theorem polyONode6_018 : polyWalk (tableScore false) [0,0,1,0,1,0] 2 2 = [2,4,0] := by decide
theorem polyONode6_019 : polyWalk (tableScore false) [0,0,1,0,1,1] 2 2 = [0,0,0] := by decide
end Order9
