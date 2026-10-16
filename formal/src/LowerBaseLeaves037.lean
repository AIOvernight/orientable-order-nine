import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_296 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,0,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_297 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,0,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_298 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,1,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_299 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,1,1] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_300 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,1,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_301 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,1,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_302 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,2,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_303 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,2,1] 3 2 = [1,0,0] := by decide
end Order9
