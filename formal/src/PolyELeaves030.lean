import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_120 : polyWalk (tableScore true) [0,1,1,2,2,3] 4 2 = [0,0,0] := by decide
theorem polyENode6_121 : polyWalk (tableScore true) [0,1,1,2,3,0] 4 2 = [0,0,0] := by decide
theorem polyENode6_122 : polyWalk (tableScore true) [0,1,1,2,3,1] 4 2 = [0,0,0] := by decide
theorem polyENode6_123 : polyWalk (tableScore true) [0,1,1,2,3,2] 4 2 = [4,0,0] := by decide
end Order9
