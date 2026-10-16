import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_024 : polyWalk (tableScore false) [0,0,1,0,2,3] 4 2 = [0,0,0] := by decide
theorem polyONode6_025 : polyWalk (tableScore false) [0,0,1,1,0,0] 2 2 = [0,0,0] := by decide
theorem polyONode6_026 : polyWalk (tableScore false) [0,0,1,1,0,1] 2 2 = [4,0,0] := by decide
theorem polyONode6_027 : polyWalk (tableScore false) [0,0,1,1,0,2] 3 2 = [0,0,0] := by decide
end Order9
