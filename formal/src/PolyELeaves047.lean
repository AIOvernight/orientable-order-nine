import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_188 : polyWalk (tableScore true) [0,1,2,3,2,1] 4 2 = [-3,3,0] := by decide
theorem polyENode6_189 : polyWalk (tableScore true) [0,1,2,3,2,2] 4 2 = [0,0,0] := by decide
theorem polyENode6_190 : polyWalk (tableScore true) [0,1,2,3,2,3] 4 2 = [4,0,0] := by decide
theorem polyENode6_191 : polyWalk (tableScore true) [0,1,2,3,2,4] 5 2 = [0,0,0] := by decide
end Order9
