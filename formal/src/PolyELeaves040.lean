import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_160 : polyWalk (tableScore true) [0,1,2,2,0,0] 3 2 = [0,0,0] := by decide
theorem polyENode6_161 : polyWalk (tableScore true) [0,1,2,2,0,1] 3 2 = [0,0,0] := by decide
theorem polyENode6_162 : polyWalk (tableScore true) [0,1,2,2,0,2] 3 2 = [2,0,0] := by decide
theorem polyENode6_163 : polyWalk (tableScore true) [0,1,2,2,0,3] 4 2 = [0,0,0] := by decide
end Order9
