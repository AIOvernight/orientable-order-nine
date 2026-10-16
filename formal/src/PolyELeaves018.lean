import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_072 : polyWalk (tableScore true) [0,1,0,2,0,0] 3 2 = [0,0,0] := by decide
theorem polyENode6_073 : polyWalk (tableScore true) [0,1,0,2,0,1] 3 2 = [-6,3,0] := by decide
theorem polyENode6_074 : polyWalk (tableScore true) [0,1,0,2,0,2] 3 2 = [3,0,0] := by decide
theorem polyENode6_075 : polyWalk (tableScore true) [0,1,0,2,0,3] 4 2 = [0,0,0] := by decide
end Order9
