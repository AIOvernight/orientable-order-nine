import LowerOddLeaves022
import LowerOddLeaves023
import LowerOddLeaves024
import LowerOddLeaves025
import LowerOddLeaves026
import LowerOddLeaves027
import LowerOddLeaves028
import LowerOddLeaves029
import LowerOddLeaves030
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode6_048 : polyWalk (selectedScore oddPick) [0,0,1,2,3,1] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,3,1,0] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,3,1,1] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,3,1,2] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,3,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,0,1,2,3,1,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_182, lowerOddNode7_183, lowerOddNode7_184, lowerOddNode7_185, lowerOddNode7_186]
  decide
theorem lowerOddNode6_049 : polyWalk (selectedScore oddPick) [0,0,1,2,3,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,3,2,0] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,3,2,1] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,3,2,2] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,3,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,0,1,2,3,2,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_187, lowerOddNode7_188, lowerOddNode7_189, lowerOddNode7_190, lowerOddNode7_191]
  decide
theorem lowerOddNode6_050 : polyWalk (selectedScore oddPick) [0,0,1,2,3,3] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,3,3,0] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,3,3,1] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,3,3,2] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,3,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,0,1,2,3,3,4] 5 2)) = [1,0,0,0]
  rw [lowerOddNode7_192, lowerOddNode7_193, lowerOddNode7_194, lowerOddNode7_195, lowerOddNode7_196]
  decide
theorem lowerOddNode6_051 : polyWalk (selectedScore oddPick) [0,0,1,2,3,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,3,4,0] 5 2, polyWalk (selectedScore oddPick) [0,0,1,2,3,4,1] 5 2, polyWalk (selectedScore oddPick) [0,0,1,2,3,4,2] 5 2, polyWalk (selectedScore oddPick) [0,0,1,2,3,4,3] 5 2, polyWalk (selectedScore oddPick) [0,0,1,2,3,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore oddPick) [0,0,1,2,3,4,5] 6 2)) = [0,0,0,0]
  rw [lowerOddNode7_197, lowerOddNode7_198, lowerOddNode7_199, lowerOddNode7_200, lowerOddNode7_201, lowerOddNode7_202]
  decide
theorem lowerOddNode6_052 : polyWalk (selectedScore oddPick) [0,1,0,0,0,0] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,0,0,0,0] 2 2, polyWalk (selectedScore oddPick) [0,1,0,0,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,0,0,0,0,2] 3 2)) = [1,0,0,0]
  rw [lowerOddNode7_203, lowerOddNode7_204, lowerOddNode7_205]
  decide
theorem lowerOddNode6_053 : polyWalk (selectedScore oddPick) [0,1,0,0,0,1] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,0,0,1,0] 2 2, polyWalk (selectedScore oddPick) [0,1,0,0,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,0,0,0,1,2] 3 2)) = [0,1,0,0]
  rw [lowerOddNode7_206, lowerOddNode7_207, lowerOddNode7_208]
  decide
theorem lowerOddNode6_054 : polyWalk (selectedScore oddPick) [0,1,0,0,0,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,0,0,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,0,0,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,0,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,0,0,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_209, lowerOddNode7_210, lowerOddNode7_211, lowerOddNode7_212]
  decide
theorem lowerOddNode6_055 : polyWalk (selectedScore oddPick) [0,1,0,0,1,0] 2 3 = [-1,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,0,1,0,0] 2 2, polyWalk (selectedScore oddPick) [0,1,0,0,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,0,0,1,0,2] 3 2)) = [-1,1,0,0]
  rw [lowerOddNode7_213, lowerOddNode7_214, lowerOddNode7_215]
  decide
theorem lowerOddNode6_056 : polyWalk (selectedScore oddPick) [0,1,0,0,1,1] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,0,1,1,0] 2 2, polyWalk (selectedScore oddPick) [0,1,0,0,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,0,0,1,1,2] 3 2)) = [1,0,0,0]
  rw [lowerOddNode7_216, lowerOddNode7_217, lowerOddNode7_218]
  decide
theorem lowerOddNode6_057 : polyWalk (selectedScore oddPick) [0,1,0,0,1,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,0,1,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,0,1,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,0,1,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_219, lowerOddNode7_220, lowerOddNode7_221, lowerOddNode7_222]
  decide
theorem lowerOddNode6_058 : polyWalk (selectedScore oddPick) [0,1,0,0,2,0] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,0,2,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,0,2,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,0,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,0,2,0,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_223, lowerOddNode7_224, lowerOddNode7_225, lowerOddNode7_226]
  decide
theorem lowerOddNode6_059 : polyWalk (selectedScore oddPick) [0,1,0,0,2,1] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,0,2,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,0,2,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,0,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,0,2,1,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_227, lowerOddNode7_228, lowerOddNode7_229, lowerOddNode7_230]
  decide
theorem lowerOddNode6_060 : polyWalk (selectedScore oddPick) [0,1,0,0,2,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,0,2,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,0,2,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,0,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,0,2,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_231, lowerOddNode7_232, lowerOddNode7_233, lowerOddNode7_234]
  decide
theorem lowerOddNode6_061 : polyWalk (selectedScore oddPick) [0,1,0,0,2,3] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,0,2,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,0,0,2,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,0,0,2,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,0,0,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,0,0,2,3,4] 5 2)) = [1,0,0,0]
  rw [lowerOddNode7_235, lowerOddNode7_236, lowerOddNode7_237, lowerOddNode7_238, lowerOddNode7_239]
  decide
theorem lowerOddNode6_062 : polyWalk (selectedScore oddPick) [0,1,0,1,0,0] 2 3 = [1,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,1,0,0,0] 2 2, polyWalk (selectedScore oddPick) [0,1,0,1,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,0,1,0,0,2] 3 2)) = [1,1,0,0]
  rw [lowerOddNode7_240, lowerOddNode7_241, lowerOddNode7_242]
  decide
theorem lowerOddNode6_063 : polyWalk (selectedScore oddPick) [0,1,0,1,0,1] 2 3 = [-2,2,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,1,0,1,0] 2 2, polyWalk (selectedScore oddPick) [0,1,0,1,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,0,1,0,1,2] 3 2)) = [-2,2,0,0]
  rw [lowerOddNode7_243, lowerOddNode7_244, lowerOddNode7_245]
  decide
end Order9
