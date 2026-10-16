import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_044 : polyWalk (tableScore true) [0,0,1,2,2,1] 3 2 = [0,0,0] := by decide
theorem polyENode6_045 : polyWalk (tableScore true) [0,0,1,2,2,2] 3 2 = [3,0,0] := by decide
theorem polyENode6_046 : polyWalk (tableScore true) [0,0,1,2,2,3] 4 2 = [0,0,0] := by decide
theorem polyENode6_047 : polyWalk (tableScore true) [0,0,1,2,3,0] 4 2 = [0,0,0] := by decide
end Order9
