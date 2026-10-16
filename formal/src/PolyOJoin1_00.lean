import PolyOJoin2_00
namespace Order9
attribute [local irreducible] polyWalk
theorem polyONode1_000 : polyWalk (tableScore false) [0] 1 7 = [12,-22,-4,8,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0] 1 6]) (polyLinear (-1) (polyWalk (tableScore false) [0,1] 2 6)) = [12,-22,-4,8,6,0,0,0]
  rw [polyONode2_000, polyONode2_001]
  decide
end Order9
