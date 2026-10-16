import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_004 : polyWalk (tableScore true) [0,0,0,0,1,2] 3 2 = [0,0,0] := by decide
theorem polyENode6_005 : polyWalk (tableScore true) [0,0,0,1,0,0] 2 2 = [-3,3,0] := by decide
theorem polyENode6_006 : polyWalk (tableScore true) [0,0,0,1,0,1] 2 2 = [2,0,0] := by decide
theorem polyENode6_007 : polyWalk (tableScore true) [0,0,0,1,0,2] 3 2 = [0,0,0] := by decide
end Order9
