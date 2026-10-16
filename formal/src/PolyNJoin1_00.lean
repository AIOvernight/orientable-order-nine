import PolyNJoin2_00
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode1_000 : polyWalk nonpalScore [0] 1 8 = [0,0,0,0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0] 1 7]) (polyLinear (-1) (polyWalk nonpalScore [0,1] 2 7)) = [0,0,0,0,-1,0,0,0,1]
  rw [polyNNode2_000, polyNNode2_001]
  decide
end Order9
