import LowerBaseJoin3_00
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode2_000 : polyWalk (selectedScore evenBasePick) [0,0] 1 7 = [-1,-2,0,3,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0] 1 6]) (polyLinear (-1) (polyWalk (selectedScore evenBasePick) [0,0,1] 2 6)) = [-1,-2,0,3,0,0,0,0]
  rw [lowerBaseNode3_000, lowerBaseNode3_001]
  decide
theorem lowerBaseNode2_001 : polyWalk (selectedScore evenBasePick) [0,1] 2 7 = [-1,-2,0,3,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0] 2 6, polyWalk (selectedScore evenBasePick) [0,1,1] 2 6]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,2] 3 6)) = [-1,-2,0,3,0,0,0,0]
  rw [lowerBaseNode3_002, lowerBaseNode3_003, lowerBaseNode3_004]
  decide
end Order9
