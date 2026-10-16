import LowerOddJoin3_00
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode2_000 : polyWalk (selectedScore oddPick) [0,0] 1 7 = [-2,-5,3,4,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0] 1 6]) (polyLinear (-1) (polyWalk (selectedScore oddPick) [0,0,1] 2 6)) = [-2,-5,3,4,0,0,0,0]
  rw [lowerOddNode3_000, lowerOddNode3_001]
  decide
theorem lowerOddNode2_001 : polyWalk (selectedScore oddPick) [0,1] 2 7 = [-8,-2,3,3,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0] 2 6, polyWalk (selectedScore oddPick) [0,1,1] 2 6]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,2] 3 6)) = [-8,-2,3,3,0,0,0,0]
  rw [lowerOddNode3_002, lowerOddNode3_003, lowerOddNode3_004]
  decide
end Order9
