import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_232 : polyWalk (selectedScore evenBasePick) [0,1,0,0,2,2,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_233 : polyWalk (selectedScore evenBasePick) [0,1,0,0,2,2,2] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_234 : polyWalk (selectedScore evenBasePick) [0,1,0,0,2,2,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_235 : polyWalk (selectedScore evenBasePick) [0,1,0,0,2,3,0] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_236 : polyWalk (selectedScore evenBasePick) [0,1,0,0,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_237 : polyWalk (selectedScore evenBasePick) [0,1,0,0,2,3,2] 4 2 = [1,0,0] := by decide
theorem lowerBaseNode7_238 : polyWalk (selectedScore evenBasePick) [0,1,0,0,2,3,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_239 : polyWalk (selectedScore evenBasePick) [0,1,0,0,2,3,4] 5 2 = [0,0,0] := by decide
end Order9
