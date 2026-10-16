import PolyOLeaves045
import PolyOLeaves046
import PolyOLeaves047
import PolyOLeaves048
import PolyOLeaves049
import PolyOLeaves050
namespace Order9
attribute [local irreducible] polyWalk
theorem polyONode5_048 : polyWalk (tableScore false) [0,1,2,3,1] 4 3 = [4,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,3,1,0] 4 2, polyWalk (tableScore false) [0,1,2,3,1,1] 4 2, polyWalk (tableScore false) [0,1,2,3,1,2] 4 2, polyWalk (tableScore false) [0,1,2,3,1,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore false) [0,1,2,3,1,4] 5 2)) = [4,0,0,0]
  rw [polyONode6_182, polyONode6_183, polyONode6_184, polyONode6_185, polyONode6_186]
  decide
theorem polyONode5_049 : polyWalk (tableScore false) [0,1,2,3,2] 4 3 = [1,3,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,3,2,0] 4 2, polyWalk (tableScore false) [0,1,2,3,2,1] 4 2, polyWalk (tableScore false) [0,1,2,3,2,2] 4 2, polyWalk (tableScore false) [0,1,2,3,2,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore false) [0,1,2,3,2,4] 5 2)) = [1,3,0,0]
  rw [polyONode6_187, polyONode6_188, polyONode6_189, polyONode6_190, polyONode6_191]
  decide
theorem polyONode5_050 : polyWalk (tableScore false) [0,1,2,3,3] 4 3 = [12,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,3,3,0] 4 2, polyWalk (tableScore false) [0,1,2,3,3,1] 4 2, polyWalk (tableScore false) [0,1,2,3,3,2] 4 2, polyWalk (tableScore false) [0,1,2,3,3,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore false) [0,1,2,3,3,4] 5 2)) = [12,0,0,0]
  rw [polyONode6_192, polyONode6_193, polyONode6_194, polyONode6_195, polyONode6_196]
  decide
theorem polyONode5_051 : polyWalk (tableScore false) [0,1,2,3,4] 5 3 = [3,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,3,4,0] 5 2, polyWalk (tableScore false) [0,1,2,3,4,1] 5 2, polyWalk (tableScore false) [0,1,2,3,4,2] 5 2, polyWalk (tableScore false) [0,1,2,3,4,3] 5 2, polyWalk (tableScore false) [0,1,2,3,4,4] 5 2]) (polyLinear (-5) (polyWalk (tableScore false) [0,1,2,3,4,5] 6 2)) = [3,0,0,0]
  rw [polyONode6_197, polyONode6_198, polyONode6_199, polyONode6_200, polyONode6_201, polyONode6_202]
  decide
end Order9
