import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_200 : polyWalk (selectedScore evenBasePick) [0,0,1,2,3,4,3] 5 2 = [0,0,0] := by decide
theorem lowerBaseNode7_201 : polyWalk (selectedScore evenBasePick) [0,0,1,2,3,4,4] 5 2 = [0,0,0] := by decide
theorem lowerBaseNode7_202 : polyWalk (selectedScore evenBasePick) [0,0,1,2,3,4,5] 6 2 = [0,0,0] := by decide
theorem lowerBaseNode7_203 : polyWalk (selectedScore evenBasePick) [0,1,0,0,0,0,0] 2 2 = [1,0,0] := by decide
theorem lowerBaseNode7_204 : polyWalk (selectedScore evenBasePick) [0,1,0,0,0,0,1] 2 2 = [0,0,0] := by decide
theorem lowerBaseNode7_205 : polyWalk (selectedScore evenBasePick) [0,1,0,0,0,0,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_206 : polyWalk (selectedScore evenBasePick) [0,1,0,0,0,1,0] 2 2 = [0,1,0] := by decide
theorem lowerBaseNode7_207 : polyWalk (selectedScore evenBasePick) [0,1,0,0,0,1,1] 2 2 = [0,0,0] := by decide
end Order9
