import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_092 : polyWalk (tableScore true) [0,1,1,0,1,0] 2 2 = [4,0,0] := by decide
theorem polyENode6_093 : polyWalk (tableScore true) [0,1,1,0,1,1] 2 2 = [0,2,0] := by decide
theorem polyENode6_094 : polyWalk (tableScore true) [0,1,1,0,1,2] 3 2 = [0,0,0] := by decide
theorem polyENode6_095 : polyWalk (tableScore true) [0,1,1,0,2,0] 3 2 = [4,0,0] := by decide
end Order9
