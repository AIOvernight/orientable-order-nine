import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_184 : polyWalk (tableScore true) [0,1,2,3,1,2] 4 2 = [0,0,0] := by decide
theorem polyENode6_185 : polyWalk (tableScore true) [0,1,2,3,1,3] 4 2 = [4,0,0] := by decide
theorem polyENode6_186 : polyWalk (tableScore true) [0,1,2,3,1,4] 5 2 = [0,0,0] := by decide
theorem polyENode6_187 : polyWalk (tableScore true) [0,1,2,3,2,0] 4 2 = [0,0,0] := by decide
end Order9
