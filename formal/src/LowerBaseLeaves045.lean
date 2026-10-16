import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_360 : polyWalk (selectedScore evenBasePick) [0,1,1,0,0,2,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_361 : polyWalk (selectedScore evenBasePick) [0,1,1,0,0,2,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_362 : polyWalk (selectedScore evenBasePick) [0,1,1,0,0,2,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_363 : polyWalk (selectedScore evenBasePick) [0,1,1,0,0,2,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_364 : polyWalk (selectedScore evenBasePick) [0,1,1,0,1,0,0] 2 2 = [0,0,0] := by decide
theorem lowerBaseNode7_365 : polyWalk (selectedScore evenBasePick) [0,1,1,0,1,0,1] 2 2 = [0,0,0] := by decide
theorem lowerBaseNode7_366 : polyWalk (selectedScore evenBasePick) [0,1,1,0,1,0,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_367 : polyWalk (selectedScore evenBasePick) [0,1,1,0,1,1,0] 2 2 = [0,1,0] := by decide
end Order9
