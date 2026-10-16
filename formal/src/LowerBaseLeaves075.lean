import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_600 : polyWalk (selectedScore evenBasePick) [0,1,2,1,1,0,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_601 : polyWalk (selectedScore evenBasePick) [0,1,2,1,1,0,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_602 : polyWalk (selectedScore evenBasePick) [0,1,2,1,1,0,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_603 : polyWalk (selectedScore evenBasePick) [0,1,2,1,1,1,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_604 : polyWalk (selectedScore evenBasePick) [0,1,2,1,1,1,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_605 : polyWalk (selectedScore evenBasePick) [0,1,2,1,1,1,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_606 : polyWalk (selectedScore evenBasePick) [0,1,2,1,1,1,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_607 : polyWalk (selectedScore evenBasePick) [0,1,2,1,1,2,0] 3 2 = [0,0,0] := by decide
end Order9
