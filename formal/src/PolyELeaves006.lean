import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_024 : polyWalk (tableScore true) [0,0,1,0,2,3] 4 2 = [0,0,0] := by decide
theorem polyENode6_025 : polyWalk (tableScore true) [0,0,1,1,0,0] 2 2 = [0,0,0] := by decide
theorem polyENode6_026 : polyWalk (tableScore true) [0,0,1,1,0,1] 2 2 = [2,0,0] := by decide
theorem polyENode6_027 : polyWalk (tableScore true) [0,0,1,1,0,2] 3 2 = [0,0,0] := by decide
end Order9
