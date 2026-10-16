import LowerOddJoin1_00
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode0_000 : polyWalk (selectedScore oddPick) [] 0 9 = [0,6,-11,-2,4,3,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum []) (polyLinear (-0) (polyWalk (selectedScore oddPick) [0] 1 8)) = [0,6,-11,-2,4,3,0,0,0,0]
  rw [lowerOddNode1_000]
  decide
end Order9
