import LowerOddJoin4_00
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode3_000 : polyWalk (selectedScore oddPick) [0,0,0] 1 6 = [-6,1,4,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,0] 1 5]) (polyLinear (-1) (polyWalk (selectedScore oddPick) [0,0,0,1] 2 5)) = [-6,1,4,1,0,0,0]
  rw [lowerOddNode4_000, lowerOddNode4_001]
  decide
theorem lowerOddNode3_001 : polyWalk (selectedScore oddPick) [0,0,1] 2 6 = [-4,2,3,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,0] 2 5, polyWalk (selectedScore oddPick) [0,0,1,1] 2 5]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,1,2] 3 5)) = [-4,2,3,0,0,0,0]
  rw [lowerOddNode4_002, lowerOddNode4_003, lowerOddNode4_004]
  decide
theorem lowerOddNode3_002 : polyWalk (selectedScore oddPick) [0,1,0] 2 6 = [-6,1,2,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,0] 2 5, polyWalk (selectedScore oddPick) [0,1,0,1] 2 5]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,0,2] 3 5)) = [-6,1,2,1,0,0,0]
  rw [lowerOddNode4_005, lowerOddNode4_006, lowerOddNode4_007]
  decide
theorem lowerOddNode3_003 : polyWalk (selectedScore oddPick) [0,1,1] 2 6 = [-4,2,3,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,0] 2 5, polyWalk (selectedScore oddPick) [0,1,1,1] 2 5]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,1,2] 3 5)) = [-4,2,3,0,0,0,0]
  rw [lowerOddNode4_008, lowerOddNode4_009, lowerOddNode4_010]
  decide
theorem lowerOddNode3_004 : polyWalk (selectedScore oddPick) [0,1,2] 3 6 = [-1,2,2,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0] 3 5, polyWalk (selectedScore oddPick) [0,1,2,1] 3 5, polyWalk (selectedScore oddPick) [0,1,2,2] 3 5]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,3] 4 5)) = [-1,2,2,0,0,0,0]
  rw [lowerOddNode4_011, lowerOddNode4_012, lowerOddNode4_013, lowerOddNode4_014]
  decide
end Order9
