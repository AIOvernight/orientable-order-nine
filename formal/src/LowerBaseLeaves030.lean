import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_240 : polyWalk (selectedScore evenBasePick) [0,1,0,1,0,0,0] 2 2 = [2,0,0] := by decide
theorem lowerBaseNode7_241 : polyWalk (selectedScore evenBasePick) [0,1,0,1,0,0,1] 2 2 = [1,0,0] := by decide
theorem lowerBaseNode7_242 : polyWalk (selectedScore evenBasePick) [0,1,0,1,0,0,2] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_243 : polyWalk (selectedScore evenBasePick) [0,1,0,1,0,1,0] 2 2 = [-1,1,0] := by decide
theorem lowerBaseNode7_244 : polyWalk (selectedScore evenBasePick) [0,1,0,1,0,1,1] 2 2 = [1,0,0] := by decide
theorem lowerBaseNode7_245 : polyWalk (selectedScore evenBasePick) [0,1,0,1,0,1,2] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_246 : polyWalk (selectedScore evenBasePick) [0,1,0,1,0,2,0] 3 2 = [2,0,0] := by decide
theorem lowerBaseNode7_247 : polyWalk (selectedScore evenBasePick) [0,1,0,1,0,2,1] 3 2 = [1,0,0] := by decide
end Order9
