import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_456 : polyWalk (selectedScore evenBasePick) [0,1,1,2,1,2,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_457 : polyWalk (selectedScore evenBasePick) [0,1,1,2,1,3,0] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_458 : polyWalk (selectedScore evenBasePick) [0,1,1,2,1,3,1] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_459 : polyWalk (selectedScore evenBasePick) [0,1,1,2,1,3,2] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_460 : polyWalk (selectedScore evenBasePick) [0,1,1,2,1,3,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_461 : polyWalk (selectedScore evenBasePick) [0,1,1,2,1,3,4] 5 2 = [0,0,0] := by decide
theorem lowerBaseNode7_462 : polyWalk (selectedScore evenBasePick) [0,1,1,2,2,0,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_463 : polyWalk (selectedScore evenBasePick) [0,1,1,2,2,0,1] 3 2 = [0,0,0] := by decide
end Order9
