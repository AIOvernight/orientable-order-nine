import PolyOJoin4_00
namespace Order9
attribute [local irreducible] polyWalk
theorem polyONode3_000 : polyWalk (tableScore false) [0,0,0] 1 5 = [-9,5,4,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,0,0] 1 4]) (polyLinear (-1) (polyWalk (tableScore false) [0,0,0,1] 2 4)) = [-9,5,4,0,0,0]
  rw [polyONode4_000, polyONode4_001]
  decide
theorem polyONode3_001 : polyWalk (tableScore false) [0,0,1] 2 5 = [3,1,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,1,0] 2 4, polyWalk (tableScore false) [0,0,1,1] 2 4]) (polyLinear (-2) (polyWalk (tableScore false) [0,0,1,2] 3 4)) = [3,1,6,0,0,0]
  rw [polyONode4_002, polyONode4_003, polyONode4_004]
  decide
theorem polyONode3_002 : polyWalk (tableScore false) [0,1,0] 2 5 = [-9,5,5,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,0,0] 2 4, polyWalk (tableScore false) [0,1,0,1] 2 4]) (polyLinear (-2) (polyWalk (tableScore false) [0,1,0,2] 3 4)) = [-9,5,5,0,0,0]
  rw [polyONode4_005, polyONode4_006, polyONode4_007]
  decide
theorem polyONode3_003 : polyWalk (tableScore false) [0,1,1] 2 5 = [1,10,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,1,0] 2 4, polyWalk (tableScore false) [0,1,1,1] 2 4]) (polyLinear (-2) (polyWalk (tableScore false) [0,1,1,2] 3 4)) = [1,10,6,0,0,0]
  rw [polyONode4_008, polyONode4_009, polyONode4_010]
  decide
theorem polyONode3_004 : polyWalk (tableScore false) [0,1,2] 3 5 = [8,9,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,0] 3 4, polyWalk (tableScore false) [0,1,2,1] 3 4, polyWalk (tableScore false) [0,1,2,2] 3 4]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,2,3] 4 4)) = [8,9,6,0,0,0]
  rw [polyONode4_011, polyONode4_012, polyONode4_013, polyONode4_014]
  decide
end Order9
