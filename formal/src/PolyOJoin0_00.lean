import PolyOJoin1_00
namespace Order9
attribute [local irreducible] polyWalk
theorem polyONode0_000 : polyWalk (tableScore false) [] 0 8 = [0,12,-22,-4,8,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum []) (polyLinear (-0) (polyWalk (tableScore false) [0] 1 7)) = [0,12,-22,-4,8,6,0,0,0]
  rw [polyONode1_000]
  decide
end Order9
