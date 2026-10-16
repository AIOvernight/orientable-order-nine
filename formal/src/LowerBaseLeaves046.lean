import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerBaseNode7_368 : polyWalk (selectedScore evenBasePick) [0,1,1,0,1,1,1] 2 2 = [0,0,0] := by decide
theorem lowerBaseNode7_369 : polyWalk (selectedScore evenBasePick) [0,1,1,0,1,1,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_370 : polyWalk (selectedScore evenBasePick) [0,1,1,0,1,2,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_371 : polyWalk (selectedScore evenBasePick) [0,1,1,0,1,2,1] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_372 : polyWalk (selectedScore evenBasePick) [0,1,1,0,1,2,2] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_373 : polyWalk (selectedScore evenBasePick) [0,1,1,0,1,2,3] 4 2 = [0,0,0] := by decide
theorem lowerBaseNode7_374 : polyWalk (selectedScore evenBasePick) [0,1,1,0,2,0,0] 3 2 = [0,0,0] := by decide
theorem lowerBaseNode7_375 : polyWalk (selectedScore evenBasePick) [0,1,1,0,2,0,1] 3 2 = [0,0,0] := by decide
end Order9
