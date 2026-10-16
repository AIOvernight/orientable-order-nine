import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_000 : polyWalk (selectedScore evenBasePick) [0,0,0,0,0,0,0] 1 2 = [-1,1,0] := by decide
theorem lowerBaseNode7_001 : polyWalk (selectedScore evenBasePick) [0,0,0,0,0,0,1] 2 2 = [1,0,0] := by decide
theorem lowerBaseNode7_002 : polyWalk (selectedScore evenBasePick) [0,0,0,0,0,1,0] 2 2 = [2,0,0] := by decide
theorem lowerBaseNode7_003 : polyWalk (selectedScore evenBasePick) [0,0,0,0,0,1,1] 2 2 = [1,0,0] := by decide
theorem lowerBaseNode7_004 : polyWalk (selectedScore evenBasePick) [0,0,0,0,0,1,2] 3 2 = [1,0,0] := by decide
theorem lowerBaseNode7_005 : polyWalk (selectedScore evenBasePick) [0,0,0,0,1,0,0] 2 2 = [0,0,0] := by decide
theorem lowerBaseNode7_006 : polyWalk (selectedScore evenBasePick) [0,0,0,0,1,0,1] 2 2 = [1,0,0] := by decide
theorem lowerBaseNode7_007 : polyWalk (selectedScore evenBasePick) [0,0,0,0,1,0,2] 3 2 = [0,0,0] := by decide
end Order9
