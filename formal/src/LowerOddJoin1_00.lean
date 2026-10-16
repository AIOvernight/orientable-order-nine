import LowerOddJoin2_00
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode1_000 : polyWalk (selectedScore oddPick) [0] 1 8 = [6,-11,-2,4,3,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0] 1 7]) (polyLinear (-1) (polyWalk (selectedScore oddPick) [0,1] 2 7)) = [6,-11,-2,4,3,0,0,0,0]
  rw [lowerOddNode2_000, lowerOddNode2_001]
  decide
end Order9
