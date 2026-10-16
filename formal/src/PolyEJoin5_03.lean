import PolyELeaves045
import PolyELeaves046
import PolyELeaves047
import PolyELeaves048
import PolyELeaves049
import PolyELeaves050
namespace Order9
attribute [local irreducible] polyWalk
theorem polyENode5_048 : polyWalk (tableScore true) [0,1,2,3,1] 4 3 = [4,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,3,1,0] 4 2, polyWalk (tableScore true) [0,1,2,3,1,1] 4 2, polyWalk (tableScore true) [0,1,2,3,1,2] 4 2, polyWalk (tableScore true) [0,1,2,3,1,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore true) [0,1,2,3,1,4] 5 2)) = [4,0,0,0]
  rw [polyENode6_182, polyENode6_183, polyENode6_184, polyENode6_185, polyENode6_186]
  decide
theorem polyENode5_049 : polyWalk (tableScore true) [0,1,2,3,2] 4 3 = [1,3,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,3,2,0] 4 2, polyWalk (tableScore true) [0,1,2,3,2,1] 4 2, polyWalk (tableScore true) [0,1,2,3,2,2] 4 2, polyWalk (tableScore true) [0,1,2,3,2,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore true) [0,1,2,3,2,4] 5 2)) = [1,3,0,0]
  rw [polyENode6_187, polyENode6_188, polyENode6_189, polyENode6_190, polyENode6_191]
  decide
theorem polyENode5_050 : polyWalk (tableScore true) [0,1,2,3,3] 4 3 = [4,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,3,3,0] 4 2, polyWalk (tableScore true) [0,1,2,3,3,1] 4 2, polyWalk (tableScore true) [0,1,2,3,3,2] 4 2, polyWalk (tableScore true) [0,1,2,3,3,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore true) [0,1,2,3,3,4] 5 2)) = [4,0,0,0]
  rw [polyENode6_192, polyENode6_193, polyENode6_194, polyENode6_195, polyENode6_196]
  decide
theorem polyENode5_051 : polyWalk (tableScore true) [0,1,2,3,4] 5 3 = [3,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,3,4,0] 5 2, polyWalk (tableScore true) [0,1,2,3,4,1] 5 2, polyWalk (tableScore true) [0,1,2,3,4,2] 5 2, polyWalk (tableScore true) [0,1,2,3,4,3] 5 2, polyWalk (tableScore true) [0,1,2,3,4,4] 5 2]) (polyLinear (-5) (polyWalk (tableScore true) [0,1,2,3,4,5] 6 2)) = [3,0,0,0]
  rw [polyENode6_197, polyENode6_198, polyENode6_199, polyENode6_200, polyENode6_201, polyENode6_202]
  decide
end Order9
