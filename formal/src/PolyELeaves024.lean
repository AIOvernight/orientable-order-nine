import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_096 : polyWalk (tableScore true) [0,1,1,0,2,1] 3 2 = [0,0,0] := by decide
theorem polyENode6_097 : polyWalk (tableScore true) [0,1,1,0,2,2] 3 2 = [0,0,0] := by decide
theorem polyENode6_098 : polyWalk (tableScore true) [0,1,1,0,2,3] 4 2 = [0,0,0] := by decide
theorem polyENode6_099 : polyWalk (tableScore true) [0,1,1,1,0,0] 2 2 = [0,0,0] := by decide
end Order9
