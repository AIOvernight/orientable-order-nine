import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_104 : polyWalk (tableScore true) [0,1,1,1,1,2] 3 2 = [0,0,0] := by decide
theorem polyENode6_105 : polyWalk (tableScore true) [0,1,1,1,2,0] 3 2 = [0,0,0] := by decide
theorem polyENode6_106 : polyWalk (tableScore true) [0,1,1,1,2,1] 3 2 = [3,0,0] := by decide
theorem polyENode6_107 : polyWalk (tableScore true) [0,1,1,1,2,2] 3 2 = [0,0,0] := by decide
end Order9
