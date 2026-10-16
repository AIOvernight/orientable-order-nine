import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_080 : polyWalk (tableScore true) [0,1,0,2,2,0] 3 2 = [0,0,0] := by decide
theorem polyENode6_081 : polyWalk (tableScore true) [0,1,0,2,2,1] 3 2 = [0,0,0] := by decide
theorem polyENode6_082 : polyWalk (tableScore true) [0,1,0,2,2,2] 3 2 = [2,0,0] := by decide
theorem polyENode6_083 : polyWalk (tableScore true) [0,1,0,2,2,3] 4 2 = [0,0,0] := by decide
end Order9
