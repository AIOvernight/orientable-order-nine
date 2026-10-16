import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_000 : polyWalk (tableScore true) [0,0,0,0,0,0] 1 2 = [10,6,0] := by decide
theorem polyENode6_001 : polyWalk (tableScore true) [0,0,0,0,0,1] 2 2 = [0,0,0] := by decide
theorem polyENode6_002 : polyWalk (tableScore true) [0,0,0,0,1,0] 2 2 = [0,0,0] := by decide
theorem polyENode6_003 : polyWalk (tableScore true) [0,0,0,0,1,1] 2 2 = [0,0,0] := by decide
end Order9
