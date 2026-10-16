import PolyEJoin4_00
namespace Order9
attribute [local irreducible] polyWalk
theorem polyENode3_000 : polyWalk (tableScore true) [0,0,0] 1 5 = [13,-2,5,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,0,0] 1 4]) (polyLinear (-1) (polyWalk (tableScore true) [0,0,0,1] 2 4)) = [13,-2,5,0,0,0]
  rw [polyENode4_000, polyENode4_001]
  decide
theorem polyENode3_001 : polyWalk (tableScore true) [0,0,1] 2 5 = [-3,0,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,1,0] 2 4, polyWalk (tableScore true) [0,0,1,1] 2 4]) (polyLinear (-2) (polyWalk (tableScore true) [0,0,1,2] 3 4)) = [-3,0,6,0,0,0]
  rw [polyENode4_002, polyENode4_003, polyENode4_004]
  decide
theorem polyENode3_002 : polyWalk (tableScore true) [0,1,0] 2 5 = [-3,-2,5,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,0,0] 2 4, polyWalk (tableScore true) [0,1,0,1] 2 4]) (polyLinear (-2) (polyWalk (tableScore true) [0,1,0,2] 3 4)) = [-3,-2,5,0,0,0]
  rw [polyENode4_005, polyENode4_006, polyENode4_007]
  decide
theorem polyENode3_003 : polyWalk (tableScore true) [0,1,1] 2 5 = [3,1,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,1,0] 2 4, polyWalk (tableScore true) [0,1,1,1] 2 4]) (polyLinear (-2) (polyWalk (tableScore true) [0,1,1,2] 3 4)) = [3,1,6,0,0,0]
  rw [polyENode4_008, polyENode4_009, polyENode4_010]
  decide
theorem polyENode3_004 : polyWalk (tableScore true) [0,1,2] 3 5 = [0,1,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,0] 3 4, polyWalk (tableScore true) [0,1,2,1] 3 4, polyWalk (tableScore true) [0,1,2,2] 3 4]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,2,3] 4 4)) = [0,1,6,0,0,0]
  rw [polyENode4_011, polyENode4_012, polyENode4_013, polyENode4_014]
  decide
end Order9
