import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_320 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,2,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_321 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,2,2] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_322 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,2,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_323 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,3,0] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_324 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_325 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,3,2] 4 2 = [1,0,0] := by decide
theorem lowerBaseNode7_326 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,3,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_327 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,3,4] 5 2 = [0,0,0] := by decide
end Order9
