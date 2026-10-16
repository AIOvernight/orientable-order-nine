import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_088 : polyWalk (tableScore true) [0,1,0,2,3,4] 5 2 = [0,0,0] := by decide
theorem polyENode6_089 : polyWalk (tableScore true) [0,1,1,0,0,0] 2 2 = [4,0,0] := by decide
theorem polyENode6_090 : polyWalk (tableScore true) [0,1,1,0,0,1] 2 2 = [0,0,0] := by decide
theorem polyENode6_091 : polyWalk (tableScore true) [0,1,1,0,0,2] 3 2 = [0,0,0] := by decide
end Order9
