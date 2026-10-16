import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_048 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_049 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,3,2] 4 2 = [1,0,0] := by decide
theorem lowerBaseNode7_050 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,3,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_051 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,3,4] 5 2 = [0,0,0] := by decide
theorem lowerBaseNode7_052 : polyWalk (selectedScore evenBasePick) [0,0,1,0,0,0,0] 2 2 = [1,0,0] := by decide
theorem lowerBaseNode7_053 : polyWalk (selectedScore evenBasePick) [0,0,1,0,0,0,1] 2 2 = [0,0,0] := by decide
theorem lowerBaseNode7_054 : polyWalk (selectedScore evenBasePick) [0,0,1,0,0,0,2] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_055 : polyWalk (selectedScore evenBasePick) [0,0,1,0,0,1,0] 2 2 = [1,0,0] := by decide
end Order9
