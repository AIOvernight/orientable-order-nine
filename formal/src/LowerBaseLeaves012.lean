import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_096 : polyWalk (selectedScore evenBasePick) [0,0,1,1,0,2,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_097 : polyWalk (selectedScore evenBasePick) [0,0,1,1,0,2,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_098 : polyWalk (selectedScore evenBasePick) [0,0,1,1,0,2,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_099 : polyWalk (selectedScore evenBasePick) [0,0,1,1,1,0,0] 2 2 = [0,1,0] := by decide
theorem lowerBaseNode7_100 : polyWalk (selectedScore evenBasePick) [0,0,1,1,1,0,1] 2 2 = [0,0,0] := by decide
theorem lowerBaseNode7_101 : polyWalk (selectedScore evenBasePick) [0,0,1,1,1,0,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_102 : polyWalk (selectedScore evenBasePick) [0,0,1,1,1,1,0] 2 2 = [0,0,0] := by decide
theorem lowerBaseNode7_103 : polyWalk (selectedScore evenBasePick) [0,0,1,1,1,1,1] 2 2 = [0,0,0] := by decide
end Order9
