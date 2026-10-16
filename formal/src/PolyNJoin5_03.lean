import PolyNJoin6_11
import PolyNJoin6_12
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode5_048 : polyWalk nonpalScore [0,1,2,3,1] 4 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,1,0] 4 3, polyWalk nonpalScore [0,1,2,3,1,1] 4 3, polyWalk nonpalScore [0,1,2,3,1,2] 4 3, polyWalk nonpalScore [0,1,2,3,1,3] 4 3]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,1,4] 5 3)) = [-1,0,0,0,1]
  rw [polyNNode6_182, polyNNode6_183, polyNNode6_184, polyNNode6_185, polyNNode6_186]
  decide
theorem polyNNode5_049 : polyWalk nonpalScore [0,1,2,3,2] 4 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,2,0] 4 3, polyWalk nonpalScore [0,1,2,3,2,1] 4 3, polyWalk nonpalScore [0,1,2,3,2,2] 4 3, polyWalk nonpalScore [0,1,2,3,2,3] 4 3]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,2,4] 5 3)) = [-1,0,0,0,1]
  rw [polyNNode6_187, polyNNode6_188, polyNNode6_189, polyNNode6_190, polyNNode6_191]
  decide
theorem polyNNode5_050 : polyWalk nonpalScore [0,1,2,3,3] 4 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,3,0] 4 3, polyWalk nonpalScore [0,1,2,3,3,1] 4 3, polyWalk nonpalScore [0,1,2,3,3,2] 4 3, polyWalk nonpalScore [0,1,2,3,3,3] 4 3]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,3,4] 5 3)) = [-1,0,0,0,1]
  rw [polyNNode6_192, polyNNode6_193, polyNNode6_194, polyNNode6_195, polyNNode6_196]
  decide
theorem polyNNode5_051 : polyWalk nonpalScore [0,1,2,3,4] 5 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,4,0] 5 3, polyWalk nonpalScore [0,1,2,3,4,1] 5 3, polyWalk nonpalScore [0,1,2,3,4,2] 5 3, polyWalk nonpalScore [0,1,2,3,4,3] 5 3, polyWalk nonpalScore [0,1,2,3,4,4] 5 3]) (polyLinear (-5) (polyWalk nonpalScore [0,1,2,3,4,5] 6 3)) = [-1,0,0,0,1]
  rw [polyNNode6_197, polyNNode6_198, polyNNode6_199, polyNNode6_200, polyNNode6_201, polyNNode6_202]
  decide
end Order9
