import PolyEJoin2_00
namespace Order9
attribute [local irreducible] polyWalk
theorem polyENode1_000 : polyWalk (tableScore true) [0] 1 7 = [16,-2,-4,0,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0] 1 6]) (polyLinear (-1) (polyWalk (tableScore true) [0,1] 2 6)) = [16,-2,-4,0,6,0,0,0]
  rw [polyENode2_000, polyENode2_001]
  decide
end Order9
