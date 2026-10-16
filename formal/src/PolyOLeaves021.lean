import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_084 : polyWalk (tableScore false) [0,1,0,2,3,0] 4 2 = [0,0,0] := by decide
theorem polyONode6_085 : polyWalk (tableScore false) [0,1,0,2,3,1] 4 2 = [0,0,0] := by decide
theorem polyONode6_086 : polyWalk (tableScore false) [0,1,0,2,3,2] 4 2 = [2,0,0] := by decide
theorem polyONode6_087 : polyWalk (tableScore false) [0,1,0,2,3,3] 4 2 = [0,0,0] := by decide
end Order9
