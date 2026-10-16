import PolyEJoin3_00
namespace Order9
attribute [local irreducible] polyWalk
theorem polyENode2_000 : polyWalk (tableScore true) [0,0] 1 6 = [16,-5,-1,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,0] 1 5]) (polyLinear (-1) (polyWalk (tableScore true) [0,0,1] 2 5)) = [16,-5,-1,6,0,0,0]
  rw [polyENode3_000, polyENode3_001]
  decide
theorem polyENode2_001 : polyWalk (tableScore true) [0,1] 2 6 = [0,-3,0,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,0] 2 5, polyWalk (tableScore true) [0,1,1] 2 5]) (polyLinear (-2) (polyWalk (tableScore true) [0,1,2] 3 5)) = [0,-3,0,6,0,0,0]
  rw [polyENode3_002, polyENode3_003, polyENode3_004]
  decide
end Order9
