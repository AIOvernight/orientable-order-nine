import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_020 : polyWalk (tableScore true) [0,0,1,0,1,2] 3 2 = [0,0,0] := by decide
theorem polyENode6_021 : polyWalk (tableScore true) [0,0,1,0,2,0] 3 2 = [1,0,0] := by decide
theorem polyENode6_022 : polyWalk (tableScore true) [0,0,1,0,2,1] 3 2 = [0,0,0] := by decide
theorem polyENode6_023 : polyWalk (tableScore true) [0,0,1,0,2,2] 3 2 = [0,0,0] := by decide
end Order9
