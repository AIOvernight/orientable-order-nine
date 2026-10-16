import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_256 : polyWalk (selectedScore evenBasePick) [0,1,0,1,1,2,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_257 : polyWalk (selectedScore evenBasePick) [0,1,0,1,1,2,1] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_258 : polyWalk (selectedScore evenBasePick) [0,1,0,1,1,2,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_259 : polyWalk (selectedScore evenBasePick) [0,1,0,1,1,2,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_260 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,0,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_261 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,0,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_262 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,0,2] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_263 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,0,3] 4 2 = [0,0,0] := by decide
end Order9
