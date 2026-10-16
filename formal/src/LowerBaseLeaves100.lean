import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_800 : polyWalk (selectedScore evenBasePick) [0,1,2,3,2,2,2] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_801 : polyWalk (selectedScore evenBasePick) [0,1,2,3,2,2,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_802 : polyWalk (selectedScore evenBasePick) [0,1,2,3,2,2,4] 5 2 = [0,0,0] := by decide
theorem lowerBaseNode7_803 : polyWalk (selectedScore evenBasePick) [0,1,2,3,2,3,0] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_804 : polyWalk (selectedScore evenBasePick) [0,1,2,3,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_805 : polyWalk (selectedScore evenBasePick) [0,1,2,3,2,3,2] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_806 : polyWalk (selectedScore evenBasePick) [0,1,2,3,2,3,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_807 : polyWalk (selectedScore evenBasePick) [0,1,2,3,2,3,4] 5 2 = [0,0,0] := by decide
end Order9
