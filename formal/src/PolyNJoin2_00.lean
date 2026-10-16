import PolyNJoin3_00
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode2_000 : polyWalk nonpalScore [0,0] 1 7 = [0,0,0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0] 1 6]) (polyLinear (-1) (polyWalk nonpalScore [0,0,1] 2 6)) = [0,0,0,-1,0,0,0,1]
  rw [polyNNode3_000, polyNNode3_001]
  decide
theorem polyNNode2_001 : polyWalk nonpalScore [0,1] 2 7 = [0,0,0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0] 2 6, polyWalk nonpalScore [0,1,1] 2 6]) (polyLinear (-2) (polyWalk nonpalScore [0,1,2] 3 6)) = [0,0,0,-1,0,0,0,1]
  rw [polyNNode3_002, polyNNode3_003, polyNNode3_004]
  decide
end Order9
