import LowerBaseLeaves022
import LowerBaseLeaves023
import LowerBaseLeaves024
import LowerBaseLeaves025
import LowerBaseLeaves026
import LowerBaseLeaves027
import LowerBaseLeaves028
import LowerBaseLeaves029
import LowerBaseLeaves030
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode6_048 : polyWalk (selectedScore evenBasePick) [0,0,1,2,3,1] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,3,1,0] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,1,1] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,1,2] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,0,1,2,3,1,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_182, lowerBaseNode7_183, lowerBaseNode7_184, lowerBaseNode7_185, lowerBaseNode7_186]
  decide
theorem lowerBaseNode6_049 : polyWalk (selectedScore evenBasePick) [0,0,1,2,3,2] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,3,2,0] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,2,1] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,2,2] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,0,1,2,3,2,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_187, lowerBaseNode7_188, lowerBaseNode7_189, lowerBaseNode7_190, lowerBaseNode7_191]
  decide
theorem lowerBaseNode6_050 : polyWalk (selectedScore evenBasePick) [0,0,1,2,3,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,3,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,0,1,2,3,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_192, lowerBaseNode7_193, lowerBaseNode7_194, lowerBaseNode7_195, lowerBaseNode7_196]
  decide
theorem lowerBaseNode6_051 : polyWalk (selectedScore evenBasePick) [0,0,1,2,3,4] 5 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,3,4,0] 5 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,4,1] 5 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,4,2] 5 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,4,3] 5 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore evenBasePick) [0,0,1,2,3,4,5] 6 2)) = [0,0,0,0]
  rw [lowerBaseNode7_197, lowerBaseNode7_198, lowerBaseNode7_199, lowerBaseNode7_200, lowerBaseNode7_201, lowerBaseNode7_202]
  decide
theorem lowerBaseNode6_052 : polyWalk (selectedScore evenBasePick) [0,1,0,0,0,0] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,0,0,0,0] 2 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,0,0,0,0,2] 3 2)) = [1,0,0,0]
  rw [lowerBaseNode7_203, lowerBaseNode7_204, lowerBaseNode7_205]
  decide
theorem lowerBaseNode6_053 : polyWalk (selectedScore evenBasePick) [0,1,0,0,0,1] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,0,0,1,0] 2 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,0,0,0,1,2] 3 2)) = [0,1,0,0]
  rw [lowerBaseNode7_206, lowerBaseNode7_207, lowerBaseNode7_208]
  decide
theorem lowerBaseNode6_054 : polyWalk (selectedScore evenBasePick) [0,1,0,0,0,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,0,0,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,0,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,0,0,2,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_209, lowerBaseNode7_210, lowerBaseNode7_211, lowerBaseNode7_212]
  decide
theorem lowerBaseNode6_055 : polyWalk (selectedScore evenBasePick) [0,1,0,0,1,0] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,0,1,0,0] 2 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,0,0,1,0,2] 3 2)) = [1,0,0,0]
  rw [lowerBaseNode7_213, lowerBaseNode7_214, lowerBaseNode7_215]
  decide
theorem lowerBaseNode6_056 : polyWalk (selectedScore evenBasePick) [0,1,0,0,1,1] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,0,1,1,0] 2 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,0,0,1,1,2] 3 2)) = [1,0,0,0]
  rw [lowerBaseNode7_216, lowerBaseNode7_217, lowerBaseNode7_218]
  decide
theorem lowerBaseNode6_057 : polyWalk (selectedScore evenBasePick) [0,1,0,0,1,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,0,1,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,1,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,0,1,2,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_219, lowerBaseNode7_220, lowerBaseNode7_221, lowerBaseNode7_222]
  decide
theorem lowerBaseNode6_058 : polyWalk (selectedScore evenBasePick) [0,1,0,0,2,0] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,0,2,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,2,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,0,2,0,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_223, lowerBaseNode7_224, lowerBaseNode7_225, lowerBaseNode7_226]
  decide
theorem lowerBaseNode6_059 : polyWalk (selectedScore evenBasePick) [0,1,0,0,2,1] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,0,2,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,2,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,0,2,1,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_227, lowerBaseNode7_228, lowerBaseNode7_229, lowerBaseNode7_230]
  decide
theorem lowerBaseNode6_060 : polyWalk (selectedScore evenBasePick) [0,1,0,0,2,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,0,2,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,2,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,0,2,2,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_231, lowerBaseNode7_232, lowerBaseNode7_233, lowerBaseNode7_234]
  decide
theorem lowerBaseNode6_061 : polyWalk (selectedScore evenBasePick) [0,1,0,0,2,3] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,0,2,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,2,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,2,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,0,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,0,0,2,3,4] 5 2)) = [1,0,0,0]
  rw [lowerBaseNode7_235, lowerBaseNode7_236, lowerBaseNode7_237, lowerBaseNode7_238, lowerBaseNode7_239]
  decide
theorem lowerBaseNode6_062 : polyWalk (selectedScore evenBasePick) [0,1,0,1,0,0] 2 3 = [1,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,1,0,0,0] 2 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,0,1,0,0,2] 3 2)) = [1,1,0,0]
  rw [lowerBaseNode7_240, lowerBaseNode7_241, lowerBaseNode7_242]
  decide
theorem lowerBaseNode6_063 : polyWalk (selectedScore evenBasePick) [0,1,0,1,0,1] 2 3 = [-2,2,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,1,0,1,0] 2 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,0,1,0,1,2] 3 2)) = [-2,2,0,0]
  rw [lowerBaseNode7_243, lowerBaseNode7_244, lowerBaseNode7_245]
  decide
end Order9
