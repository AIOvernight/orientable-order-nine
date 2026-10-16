import LowerBaseJoin4_00
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode3_000 : polyWalk (selectedScore evenBasePick) [0,0,0] 1 6 = [-2,-1,2,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,0] 1 5]) (polyLinear (-1) (polyWalk (selectedScore evenBasePick) [0,0,0,1] 2 5)) = [-2,-1,2,1,0,0,0]
  rw [lowerBaseNode4_000, lowerBaseNode4_001]
  decide
theorem lowerBaseNode3_001 : polyWalk (selectedScore evenBasePick) [0,0,1] 2 6 = [-1,0,2,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,0] 2 5, polyWalk (selectedScore evenBasePick) [0,0,1,1] 2 5]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,1,2] 3 5)) = [-1,0,2,0,0,0,0]
  rw [lowerBaseNode4_002, lowerBaseNode4_003, lowerBaseNode4_004]
  decide
theorem lowerBaseNode3_002 : polyWalk (selectedScore evenBasePick) [0,1,0] 2 6 = [-2,-1,2,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,0] 2 5, polyWalk (selectedScore evenBasePick) [0,1,0,1] 2 5]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,0,2] 3 5)) = [-2,-1,2,1,0,0,0]
  rw [lowerBaseNode4_005, lowerBaseNode4_006, lowerBaseNode4_007]
  decide
theorem lowerBaseNode3_003 : polyWalk (selectedScore evenBasePick) [0,1,1] 2 6 = [-1,0,2,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,0] 2 5, polyWalk (selectedScore evenBasePick) [0,1,1,1] 2 5]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,1,2] 3 5)) = [-1,0,2,0,0,0,0]
  rw [lowerBaseNode4_008, lowerBaseNode4_009, lowerBaseNode4_010]
  decide
theorem lowerBaseNode3_004 : polyWalk (selectedScore evenBasePick) [0,1,2] 3 6 = [-1,0,2,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0] 3 5, polyWalk (selectedScore evenBasePick) [0,1,2,1] 3 5, polyWalk (selectedScore evenBasePick) [0,1,2,2] 3 5]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,3] 4 5)) = [-1,0,2,0,0,0,0]
  rw [lowerBaseNode4_011, lowerBaseNode4_012, lowerBaseNode4_013, lowerBaseNode4_014]
  decide
end Order9
