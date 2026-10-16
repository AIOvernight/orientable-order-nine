import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_312 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,0,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_313 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,0,2] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_314 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,0,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_315 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,1,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_316 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,1,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_317 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,1,2] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_318 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,1,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_319 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,2,0] 3 2 = [0,0,0] := by decide
end Order9
