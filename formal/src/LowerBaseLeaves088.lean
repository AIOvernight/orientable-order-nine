import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_704 : polyWalk (selectedScore evenBasePick) [0,1,2,2,2,2,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_705 : polyWalk (selectedScore evenBasePick) [0,1,2,2,2,3,0] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_706 : polyWalk (selectedScore evenBasePick) [0,1,2,2,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_707 : polyWalk (selectedScore evenBasePick) [0,1,2,2,2,3,2] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_708 : polyWalk (selectedScore evenBasePick) [0,1,2,2,2,3,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_709 : polyWalk (selectedScore evenBasePick) [0,1,2,2,2,3,4] 5 2 = [0,0,0] := by decide
theorem lowerBaseNode7_710 : polyWalk (selectedScore evenBasePick) [0,1,2,2,3,0,0] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_711 : polyWalk (selectedScore evenBasePick) [0,1,2,2,3,0,1] 4 2 = [0,0,0] := by decide
end Order9
