import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_048 : polyWalk (tableScore true) [0,0,1,2,3,1] 4 2 = [0,0,0] := by decide
theorem polyENode6_049 : polyWalk (tableScore true) [0,0,1,2,3,2] 4 2 = [2,0,0] := by decide
theorem polyENode6_050 : polyWalk (tableScore true) [0,0,1,2,3,3] 4 2 = [0,0,0] := by decide
theorem polyENode6_051 : polyWalk (tableScore true) [0,0,1,2,3,4] 5 2 = [0,0,0] := by decide
end Order9
