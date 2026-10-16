import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_032 : polyWalk (selectedScore evenBasePick) [0,0,0,1,1,2,1] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_033 : polyWalk (selectedScore evenBasePick) [0,0,0,1,1,2,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_034 : polyWalk (selectedScore evenBasePick) [0,0,0,1,1,2,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_035 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,0,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_036 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,0,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_037 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,0,2] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_038 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,0,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_039 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,1,0] 3 2 = [0,0,0] := by decide
end Order9
