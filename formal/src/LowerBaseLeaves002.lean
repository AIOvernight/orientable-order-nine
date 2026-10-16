import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_016 : polyWalk (selectedScore evenBasePick) [0,0,0,1,0,0,1] 2 2 = [0,0,0] := by decide
theorem lowerBaseNode7_017 : polyWalk (selectedScore evenBasePick) [0,0,0,1,0,0,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_018 : polyWalk (selectedScore evenBasePick) [0,0,0,1,0,1,0] 2 2 = [1,0,0] := by decide
theorem lowerBaseNode7_019 : polyWalk (selectedScore evenBasePick) [0,0,0,1,0,1,1] 2 2 = [0,0,0] := by decide
theorem lowerBaseNode7_020 : polyWalk (selectedScore evenBasePick) [0,0,0,1,0,1,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_021 : polyWalk (selectedScore evenBasePick) [0,0,0,1,0,2,0] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_022 : polyWalk (selectedScore evenBasePick) [0,0,0,1,0,2,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_023 : polyWalk (selectedScore evenBasePick) [0,0,0,1,0,2,2] 3 2 = [0,0,0] := by decide
end Order9
