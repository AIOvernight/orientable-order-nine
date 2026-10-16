import LowerBaseJoin2_00
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode1_000 : polyWalk (selectedScore evenBasePick) [0] 1 8 = [0,-1,-2,0,3,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0] 1 7]) (polyLinear (-1) (polyWalk (selectedScore evenBasePick) [0,1] 2 7)) = [0,-1,-2,0,3,0,0,0,0]
  rw [lowerBaseNode2_000, lowerBaseNode2_001]
  decide
end Order9
