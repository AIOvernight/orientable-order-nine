import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_016 : polyWalk (tableScore true) [0,0,1,0,0,1] 2 2 = [0,0,0] := by decide
theorem polyENode6_017 : polyWalk (tableScore true) [0,0,1,0,0,2] 3 2 = [0,0,0] := by decide
theorem polyENode6_018 : polyWalk (tableScore true) [0,0,1,0,1,0] 2 2 = [2,4,0] := by decide
theorem polyENode6_019 : polyWalk (tableScore true) [0,0,1,0,1,1] 2 2 = [0,0,0] := by decide
end Order9
