import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_304 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,2,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_305 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,2,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_306 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,3,0] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_307 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,3,1] 4 2 = [1,0,0] := by decide
theorem lowerBaseNode7_308 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,3,2] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_309 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,3,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_310 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,3,4] 5 2 = [0,0,0] := by decide
theorem lowerBaseNode7_311 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,0,0] 3 2 = [0,0,0] := by decide
end Order9
