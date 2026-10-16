import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_120 : polyWalk (selectedScore evenBasePick) [0,0,1,1,2,2,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_121 : polyWalk (selectedScore evenBasePick) [0,0,1,1,2,3,0] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_122 : polyWalk (selectedScore evenBasePick) [0,0,1,1,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_123 : polyWalk (selectedScore evenBasePick) [0,0,1,1,2,3,2] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_124 : polyWalk (selectedScore evenBasePick) [0,0,1,1,2,3,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_125 : polyWalk (selectedScore evenBasePick) [0,0,1,1,2,3,4] 5 2 = [0,0,0] := by decide
theorem lowerBaseNode7_126 : polyWalk (selectedScore evenBasePick) [0,0,1,2,0,0,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_127 : polyWalk (selectedScore evenBasePick) [0,0,1,2,0,0,1] 3 2 = [0,0,0] := by decide
end Order9
