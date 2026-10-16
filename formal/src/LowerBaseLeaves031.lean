import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_248 : polyWalk (selectedScore evenBasePick) [0,1,0,1,0,2,2] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_249 : polyWalk (selectedScore evenBasePick) [0,1,0,1,0,2,3] 4 2 = [1,0,0] := by decide
theorem lowerBaseNode7_250 : polyWalk (selectedScore evenBasePick) [0,1,0,1,1,0,0] 2 2 = [0,0,0] := by decide
theorem lowerBaseNode7_251 : polyWalk (selectedScore evenBasePick) [0,1,0,1,1,0,1] 2 2 = [1,0,0] := by decide
theorem lowerBaseNode7_252 : polyWalk (selectedScore evenBasePick) [0,1,0,1,1,0,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_253 : polyWalk (selectedScore evenBasePick) [0,1,0,1,1,1,0] 2 2 = [0,0,0] := by decide
theorem lowerBaseNode7_254 : polyWalk (selectedScore evenBasePick) [0,1,0,1,1,1,1] 2 2 = [1,0,0] := by decide
theorem lowerBaseNode7_255 : polyWalk (selectedScore evenBasePick) [0,1,0,1,1,1,2] 3 2 = [0,0,0] := by decide
end Order9
