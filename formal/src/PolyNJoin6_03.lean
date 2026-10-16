import PolyNLeaves022
import PolyNLeaves023
import PolyNLeaves024
import PolyNLeaves025
import PolyNLeaves026
import PolyNLeaves027
import PolyNLeaves028
import PolyNLeaves029
import PolyNLeaves030
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode6_048 : polyWalk nonpalScore [0,0,1,2,3,1] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,3,1,0] 4 2, polyWalk nonpalScore [0,0,1,2,3,1,1] 4 2, polyWalk nonpalScore [0,0,1,2,3,1,2] 4 2, polyWalk nonpalScore [0,0,1,2,3,1,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,0,1,2,3,1,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_182, polyNNode7_183, polyNNode7_184, polyNNode7_185, polyNNode7_186]
  decide
theorem polyNNode6_049 : polyWalk nonpalScore [0,0,1,2,3,2] 4 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,3,2,0] 4 2, polyWalk nonpalScore [0,0,1,2,3,2,1] 4 2, polyWalk nonpalScore [0,0,1,2,3,2,2] 4 2, polyWalk nonpalScore [0,0,1,2,3,2,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,0,1,2,3,2,4] 5 2)) = [-1,0,0,1]
  rw [polyNNode7_187, polyNNode7_188, polyNNode7_189, polyNNode7_190, polyNNode7_191]
  decide
theorem polyNNode6_050 : polyWalk nonpalScore [0,0,1,2,3,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,3,3,0] 4 2, polyWalk nonpalScore [0,0,1,2,3,3,1] 4 2, polyWalk nonpalScore [0,0,1,2,3,3,2] 4 2, polyWalk nonpalScore [0,0,1,2,3,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,0,1,2,3,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_192, polyNNode7_193, polyNNode7_194, polyNNode7_195, polyNNode7_196]
  decide
theorem polyNNode6_051 : polyWalk nonpalScore [0,0,1,2,3,4] 5 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,3,4,0] 5 2, polyWalk nonpalScore [0,0,1,2,3,4,1] 5 2, polyWalk nonpalScore [0,0,1,2,3,4,2] 5 2, polyWalk nonpalScore [0,0,1,2,3,4,3] 5 2, polyWalk nonpalScore [0,0,1,2,3,4,4] 5 2]) (polyLinear (-5) (polyWalk nonpalScore [0,0,1,2,3,4,5] 6 2)) = [0,0,0,1]
  rw [polyNNode7_197, polyNNode7_198, polyNNode7_199, polyNNode7_200, polyNNode7_201, polyNNode7_202]
  decide
theorem polyNNode6_052 : polyWalk nonpalScore [0,1,0,0,0,0] 2 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,0,0,0,0] 2 2, polyWalk nonpalScore [0,1,0,0,0,0,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,1,0,0,0,0,2] 3 2)) = [-1,0,0,1]
  rw [polyNNode7_203, polyNNode7_204, polyNNode7_205]
  decide
theorem polyNNode6_053 : polyWalk nonpalScore [0,1,0,0,0,1] 2 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,0,0,1,0] 2 2, polyWalk nonpalScore [0,1,0,0,0,1,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,1,0,0,0,1,2] 3 2)) = [0,0,0,1]
  rw [polyNNode7_206, polyNNode7_207, polyNNode7_208]
  decide
theorem polyNNode6_054 : polyWalk nonpalScore [0,1,0,0,0,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,0,0,2,0] 3 2, polyWalk nonpalScore [0,1,0,0,0,2,1] 3 2, polyWalk nonpalScore [0,1,0,0,0,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,0,0,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_209, polyNNode7_210, polyNNode7_211, polyNNode7_212]
  decide
theorem polyNNode6_055 : polyWalk nonpalScore [0,1,0,0,1,0] 2 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,0,1,0,0] 2 2, polyWalk nonpalScore [0,1,0,0,1,0,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,1,0,0,1,0,2] 3 2)) = [-1,0,0,1]
  rw [polyNNode7_213, polyNNode7_214, polyNNode7_215]
  decide
theorem polyNNode6_056 : polyWalk nonpalScore [0,1,0,0,1,1] 2 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,0,1,1,0] 2 2, polyWalk nonpalScore [0,1,0,0,1,1,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,1,0,0,1,1,2] 3 2)) = [0,0,0,1]
  rw [polyNNode7_216, polyNNode7_217, polyNNode7_218]
  decide
theorem polyNNode6_057 : polyWalk nonpalScore [0,1,0,0,1,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,0,1,2,0] 3 2, polyWalk nonpalScore [0,1,0,0,1,2,1] 3 2, polyWalk nonpalScore [0,1,0,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,0,1,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_219, polyNNode7_220, polyNNode7_221, polyNNode7_222]
  decide
theorem polyNNode6_058 : polyWalk nonpalScore [0,1,0,0,2,0] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,0,2,0,0] 3 2, polyWalk nonpalScore [0,1,0,0,2,0,1] 3 2, polyWalk nonpalScore [0,1,0,0,2,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,0,2,0,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_223, polyNNode7_224, polyNNode7_225, polyNNode7_226]
  decide
theorem polyNNode6_059 : polyWalk nonpalScore [0,1,0,0,2,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,0,2,1,0] 3 2, polyWalk nonpalScore [0,1,0,0,2,1,1] 3 2, polyWalk nonpalScore [0,1,0,0,2,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,0,2,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_227, polyNNode7_228, polyNNode7_229, polyNNode7_230]
  decide
theorem polyNNode6_060 : polyWalk nonpalScore [0,1,0,0,2,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,0,2,2,0] 3 2, polyWalk nonpalScore [0,1,0,0,2,2,1] 3 2, polyWalk nonpalScore [0,1,0,0,2,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,0,2,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_231, polyNNode7_232, polyNNode7_233, polyNNode7_234]
  decide
theorem polyNNode6_061 : polyWalk nonpalScore [0,1,0,0,2,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,0,2,3,0] 4 2, polyWalk nonpalScore [0,1,0,0,2,3,1] 4 2, polyWalk nonpalScore [0,1,0,0,2,3,2] 4 2, polyWalk nonpalScore [0,1,0,0,2,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,0,0,2,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_235, polyNNode7_236, polyNNode7_237, polyNNode7_238, polyNNode7_239]
  decide
theorem polyNNode6_062 : polyWalk nonpalScore [0,1,0,1,0,0] 2 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,1,0,0,0] 2 2, polyWalk nonpalScore [0,1,0,1,0,0,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,1,0,1,0,0,2] 3 2)) = [0,0,0,1]
  rw [polyNNode7_240, polyNNode7_241, polyNNode7_242]
  decide
theorem polyNNode6_063 : polyWalk nonpalScore [0,1,0,1,0,1] 2 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,1,0,1,0] 2 2, polyWalk nonpalScore [0,1,0,1,0,1,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,1,0,1,0,1,2] 3 2)) = [-1,0,0,1]
  rw [polyNNode7_243, polyNNode7_244, polyNNode7_245]
  decide
end Order9
