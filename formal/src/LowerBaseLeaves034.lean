import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_272 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,3,0] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_273 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_274 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,3,2] 4 2 = [1,0,0] := by decide
theorem lowerBaseNode7_275 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,3,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_276 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,3,4] 5 2 = [0,0,0] := by decide
theorem lowerBaseNode7_277 : polyWalk (selectedScore evenBasePick) [0,1,0,2,0,0,0] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_278 : polyWalk (selectedScore evenBasePick) [0,1,0,2,0,0,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_279 : polyWalk (selectedScore evenBasePick) [0,1,0,2,0,0,2] 3 2 = [0,0,0] := by decide
end Order9
