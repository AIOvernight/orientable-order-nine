import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_024 : polyWalk (selectedScore evenBasePick) [0,0,0,1,0,2,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_025 : polyWalk (selectedScore evenBasePick) [0,0,0,1,1,0,0] 2 2 = [0,0,0] := by decide
theorem lowerBaseNode7_026 : polyWalk (selectedScore evenBasePick) [0,0,0,1,1,0,1] 2 2 = [1,0,0] := by decide
theorem lowerBaseNode7_027 : polyWalk (selectedScore evenBasePick) [0,0,0,1,1,0,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_028 : polyWalk (selectedScore evenBasePick) [0,0,0,1,1,1,0] 2 2 = [0,0,0] := by decide
theorem lowerBaseNode7_029 : polyWalk (selectedScore evenBasePick) [0,0,0,1,1,1,1] 2 2 = [1,0,0] := by decide
theorem lowerBaseNode7_030 : polyWalk (selectedScore evenBasePick) [0,0,0,1,1,1,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_031 : polyWalk (selectedScore evenBasePick) [0,0,0,1,1,2,0] 3 2 = [0,0,0] := by decide
end Order9
