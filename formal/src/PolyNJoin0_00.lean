import PolyNJoin1_00
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode0_000 : polyWalk nonpalScore [] 0 9 = [0,0,0,0,0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum []) (polyLinear (-0) (polyWalk nonpalScore [0] 1 8)) = [0,0,0,0,0,-1,0,0,0,1]
  rw [polyNNode1_000]
  decide
end Order9
