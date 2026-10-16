import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_192 : polyWalk (tableScore true) [0,1,2,3,3,0] 4 2 = [0,0,0] := by decide
theorem polyENode6_193 : polyWalk (tableScore true) [0,1,2,3,3,1] 4 2 = [0,0,0] := by decide
theorem polyENode6_194 : polyWalk (tableScore true) [0,1,2,3,3,2] 4 2 = [0,0,0] := by decide
theorem polyENode6_195 : polyWalk (tableScore true) [0,1,2,3,3,3] 4 2 = [4,0,0] := by decide
end Order9
