import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_384 : polyWalk (selectedScore evenBasePick) [0,1,1,0,2,2,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_385 : polyWalk (selectedScore evenBasePick) [0,1,1,0,2,2,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_386 : polyWalk (selectedScore evenBasePick) [0,1,1,0,2,3,0] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_387 : polyWalk (selectedScore evenBasePick) [0,1,1,0,2,3,1] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_388 : polyWalk (selectedScore evenBasePick) [0,1,1,0,2,3,2] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_389 : polyWalk (selectedScore evenBasePick) [0,1,1,0,2,3,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_390 : polyWalk (selectedScore evenBasePick) [0,1,1,0,2,3,4] 5 2 = [0,0,0] := by decide
theorem lowerBaseNode7_391 : polyWalk (selectedScore evenBasePick) [0,1,1,1,0,0,0] 2 2 = [1,0,0] := by decide
end Order9
