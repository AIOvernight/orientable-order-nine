import LowerBaseJoin1_00
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode0_000 : polyWalk (selectedScore evenBasePick) [] 0 9 = [0,0,-1,-2,0,3,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum []) (polyLinear (-0) (polyWalk (selectedScore evenBasePick) [0] 1 8)) = [0,0,-1,-2,0,3,0,0,0,0]
  rw [lowerBaseNode1_000]
  decide
end Order9
