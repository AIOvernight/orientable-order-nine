import PolynomialCounting
namespace Order9
set_option maxRecDepth 10000
theorem polyENode6_084 : polyWalk (tableScore true) [0,1,0,2,3,0] 4 2 = [0,0,0] := by decide
theorem polyENode6_085 : polyWalk (tableScore true) [0,1,0,2,3,1] 4 2 = [0,0,0] := by decide
theorem polyENode6_086 : polyWalk (tableScore true) [0,1,0,2,3,2] 4 2 = [2,0,0] := by decide
theorem polyENode6_087 : polyWalk (tableScore true) [0,1,0,2,3,3] 4 2 = [0,0,0] := by decide
end Order9
