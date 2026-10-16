import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_008 : polyWalk (selectedScore evenBasePick) [0,0,0,0,1,1,0] 2 2 = [0,0,0] := by decide
theorem lowerBaseNode7_009 : polyWalk (selectedScore evenBasePick) [0,0,0,0,1,1,1] 2 2 = [1,0,0] := by decide
theorem lowerBaseNode7_010 : polyWalk (selectedScore evenBasePick) [0,0,0,0,1,1,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_011 : polyWalk (selectedScore evenBasePick) [0,0,0,0,1,2,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_012 : polyWalk (selectedScore evenBasePick) [0,0,0,0,1,2,1] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_013 : polyWalk (selectedScore evenBasePick) [0,0,0,0,1,2,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_014 : polyWalk (selectedScore evenBasePick) [0,0,0,0,1,2,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_015 : polyWalk (selectedScore evenBasePick) [0,0,0,1,0,0,0] 2 2 = [0,1,0] := by decide
end Order9
