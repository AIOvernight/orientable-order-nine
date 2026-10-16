import LowerBaseJoin6_11
import LowerBaseJoin6_12
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode5_048 : polyWalk (selectedScore evenBasePick) [0,1,2,3,1] 4 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,1,0] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,1] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,2] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,3,1,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,1,4] 5 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_182, lowerBaseNode6_183, lowerBaseNode6_184, lowerBaseNode6_185, lowerBaseNode6_186]
  decide
theorem lowerBaseNode5_049 : polyWalk (selectedScore evenBasePick) [0,1,2,3,2] 4 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,2,0] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,1] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,2] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,3,2,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,2,4] 5 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_187, lowerBaseNode6_188, lowerBaseNode6_189, lowerBaseNode6_190, lowerBaseNode6_191]
  decide
theorem lowerBaseNode5_050 : polyWalk (selectedScore evenBasePick) [0,1,2,3,3] 4 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,3,0] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,1] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,2] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,3,3,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,3,4] 5 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_192, lowerBaseNode6_193, lowerBaseNode6_194, lowerBaseNode6_195, lowerBaseNode6_196]
  decide
theorem lowerBaseNode5_051 : polyWalk (selectedScore evenBasePick) [0,1,2,3,4] 5 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,4,0] 5 3, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,1] 5 3, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,2] 5 3, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,3] 5 3, polyWalk (selectedScore evenBasePick) [0,1,2,3,4,4] 5 3]) (polyLinear (-5) (polyWalk (selectedScore evenBasePick) [0,1,2,3,4,5] 6 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_197, lowerBaseNode6_198, lowerBaseNode6_199, lowerBaseNode6_200, lowerBaseNode6_201, lowerBaseNode6_202]
  decide
end Order9
