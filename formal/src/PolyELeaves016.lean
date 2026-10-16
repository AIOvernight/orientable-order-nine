import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_064 : polyWalk (tableScore true) [0,1,0,1,0,2] 3 2 = [0,0,0] := by decide
theorem polyENode6_065 : polyWalk (tableScore true) [0,1,0,1,1,0] 2 2 = [0,0,0] := by decide
theorem polyENode6_066 : polyWalk (tableScore true) [0,1,0,1,1,1] 2 2 = [2,0,0] := by decide
theorem polyENode6_067 : polyWalk (tableScore true) [0,1,0,1,1,2] 3 2 = [0,0,0] := by decide
end Order9
