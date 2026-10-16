import LowerOddJoin6_11
import LowerOddJoin6_12
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode5_048 : polyWalk (selectedScore oddPick) [0,1,2,3,1] 4 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,1,0] 4 3, polyWalk (selectedScore oddPick) [0,1,2,3,1,1] 4 3, polyWalk (selectedScore oddPick) [0,1,2,3,1,2] 4 3, polyWalk (selectedScore oddPick) [0,1,2,3,1,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,1,4] 5 3)) = [0,0,0,0,0]
  rw [lowerOddNode6_182, lowerOddNode6_183, lowerOddNode6_184, lowerOddNode6_185, lowerOddNode6_186]
  decide
theorem lowerOddNode5_049 : polyWalk (selectedScore oddPick) [0,1,2,3,2] 4 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,2,0] 4 3, polyWalk (selectedScore oddPick) [0,1,2,3,2,1] 4 3, polyWalk (selectedScore oddPick) [0,1,2,3,2,2] 4 3, polyWalk (selectedScore oddPick) [0,1,2,3,2,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,2,4] 5 3)) = [0,1,0,0,0]
  rw [lowerOddNode6_187, lowerOddNode6_188, lowerOddNode6_189, lowerOddNode6_190, lowerOddNode6_191]
  decide
theorem lowerOddNode5_050 : polyWalk (selectedScore oddPick) [0,1,2,3,3] 4 4 = [1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,3,0] 4 3, polyWalk (selectedScore oddPick) [0,1,2,3,3,1] 4 3, polyWalk (selectedScore oddPick) [0,1,2,3,3,2] 4 3, polyWalk (selectedScore oddPick) [0,1,2,3,3,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,3,4] 5 3)) = [1,0,0,0,0]
  rw [lowerOddNode6_192, lowerOddNode6_193, lowerOddNode6_194, lowerOddNode6_195, lowerOddNode6_196]
  decide
theorem lowerOddNode5_051 : polyWalk (selectedScore oddPick) [0,1,2,3,4] 5 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,4,0] 5 3, polyWalk (selectedScore oddPick) [0,1,2,3,4,1] 5 3, polyWalk (selectedScore oddPick) [0,1,2,3,4,2] 5 3, polyWalk (selectedScore oddPick) [0,1,2,3,4,3] 5 3, polyWalk (selectedScore oddPick) [0,1,2,3,4,4] 5 3]) (polyLinear (-5) (polyWalk (selectedScore oddPick) [0,1,2,3,4,5] 6 3)) = [0,0,0,0,0]
  rw [lowerOddNode6_197, lowerOddNode6_198, lowerOddNode6_199, lowerOddNode6_200, lowerOddNode6_201, lowerOddNode6_202]
  decide
end Order9
