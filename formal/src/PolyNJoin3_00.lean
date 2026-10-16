import PolyNJoin4_00
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode3_000 : polyWalk nonpalScore [0,0,0] 1 6 = [0,0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,0] 1 5]) (polyLinear (-1) (polyWalk nonpalScore [0,0,0,1] 2 5)) = [0,0,-1,0,0,0,1]
  rw [polyNNode4_000, polyNNode4_001]
  decide
theorem polyNNode3_001 : polyWalk nonpalScore [0,0,1] 2 6 = [0,0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,0] 2 5, polyWalk nonpalScore [0,0,1,1] 2 5]) (polyLinear (-2) (polyWalk nonpalScore [0,0,1,2] 3 5)) = [0,0,-1,0,0,0,1]
  rw [polyNNode4_002, polyNNode4_003, polyNNode4_004]
  decide
theorem polyNNode3_002 : polyWalk nonpalScore [0,1,0] 2 6 = [0,0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,0] 2 5, polyWalk nonpalScore [0,1,0,1] 2 5]) (polyLinear (-2) (polyWalk nonpalScore [0,1,0,2] 3 5)) = [0,0,-1,0,0,0,1]
  rw [polyNNode4_005, polyNNode4_006, polyNNode4_007]
  decide
theorem polyNNode3_003 : polyWalk nonpalScore [0,1,1] 2 6 = [0,0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,0] 2 5, polyWalk nonpalScore [0,1,1,1] 2 5]) (polyLinear (-2) (polyWalk nonpalScore [0,1,1,2] 3 5)) = [0,0,-1,0,0,0,1]
  rw [polyNNode4_008, polyNNode4_009, polyNNode4_010]
  decide
theorem polyNNode3_004 : polyWalk nonpalScore [0,1,2] 3 6 = [0,0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0] 3 5, polyWalk nonpalScore [0,1,2,1] 3 5, polyWalk nonpalScore [0,1,2,2] 3 5]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,3] 4 5)) = [0,0,-1,0,0,0,1]
  rw [polyNNode4_011, polyNNode4_012, polyNNode4_013, polyNNode4_014]
  decide
end Order9
