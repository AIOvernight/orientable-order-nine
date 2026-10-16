import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyONode6_000 : polyWalk (tableScore false) [0,0,0,0,0,0] 1 2 = [-6,6,0] := by decide
theorem polyONode6_001 : polyWalk (tableScore false) [0,0,0,0,0,1] 2 2 = [0,0,0] := by decide
theorem polyONode6_002 : polyWalk (tableScore false) [0,0,0,0,1,0] 2 2 = [0,0,0] := by decide
theorem polyONode6_003 : polyWalk (tableScore false) [0,0,0,0,1,1] 2 2 = [0,0,0] := by decide
end Order9
