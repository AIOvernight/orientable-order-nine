import LowerPolynomialModel
namespace Order9
set_option maxRecDepth 10000
theorem lowerOddNode7_368 : polyWalk (selectedScore oddPick) [0,1,1,0,1,1,1] 2 2 = [0,0,0] := by decide
theorem lowerOddNode7_369 : polyWalk (selectedScore oddPick) [0,1,1,0,1,1,2] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_370 : polyWalk (selectedScore oddPick) [0,1,1,0,1,2,0] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_371 : polyWalk (selectedScore oddPick) [0,1,1,0,1,2,1] 3 2 = [0,0,0] := by decide
theorem lowerOddNode7_372 : polyWalk (selectedScore oddPick) [0,1,1,0,1,2,2] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_373 : polyWalk (selectedScore oddPick) [0,1,1,0,1,2,3] 4 2 = [0,0,0] := by decide
theorem lowerOddNode7_374 : polyWalk (selectedScore oddPick) [0,1,1,0,2,0,0] 3 2 = [1,0,0] := by decide
theorem lowerOddNode7_375 : polyWalk (selectedScore oddPick) [0,1,1,0,2,0,1] 3 2 = [0,0,0] := by decide
end Order9
