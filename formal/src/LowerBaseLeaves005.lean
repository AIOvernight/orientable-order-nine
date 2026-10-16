import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_040 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,1,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_041 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,1,2] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_042 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,1,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_043 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,2,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_044 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,2,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_045 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,2,2] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_046 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,2,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_047 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,3,0] 4 2 = [0,0,0] := by decide
end Order9
