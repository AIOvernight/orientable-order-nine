import PolyOJoin3_00
namespace Order9
attribute [local irreducible] polyWalk
theorem polyONode2_000 : polyWalk (tableScore false) [0,0] 1 6 = [-12,7,-1,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,0] 1 5]) (polyLinear (-1) (polyWalk (tableScore false) [0,0,1] 2 5)) = [-12,7,-1,6,0,0,0]
  rw [polyONode3_000, polyONode3_001]
  decide
theorem polyONode2_001 : polyWalk (tableScore false) [0,1] 2 6 = [-24,5,8,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,0] 2 5, polyWalk (tableScore false) [0,1,1] 2 5]) (polyLinear (-2) (polyWalk (tableScore false) [0,1,2] 3 5)) = [-24,5,8,6,0,0,0]
  rw [polyONode3_002, polyONode3_003, polyONode3_004]
  decide
end Order9
