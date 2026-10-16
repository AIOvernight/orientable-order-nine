import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_536 : polyWalk (selectedScore evenBasePick) [0,1,2,0,1,3,2] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_537 : polyWalk (selectedScore evenBasePick) [0,1,2,0,1,3,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_538 : polyWalk (selectedScore evenBasePick) [0,1,2,0,1,3,4] 5 2 = [0,0,0] := by decide
theorem lowerBaseNode7_539 : polyWalk (selectedScore evenBasePick) [0,1,2,0,2,0,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_540 : polyWalk (selectedScore evenBasePick) [0,1,2,0,2,0,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_541 : polyWalk (selectedScore evenBasePick) [0,1,2,0,2,0,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_542 : polyWalk (selectedScore evenBasePick) [0,1,2,0,2,0,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_543 : polyWalk (selectedScore evenBasePick) [0,1,2,0,2,1,0] 3 2 = [0,1,0] := by decide
end Order9
