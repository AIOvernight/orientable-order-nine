import PolyNLeaves030
import PolyNLeaves031
import PolyNLeaves032
import PolyNLeaves033
import PolyNLeaves034
import PolyNLeaves035
import PolyNLeaves036
import PolyNLeaves037
import PolyNLeaves038
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode6_064 : polyWalk nonpalScore [0,1,0,1,0,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,1,0,2,0] 3 2, polyWalk nonpalScore [0,1,0,1,0,2,1] 3 2, polyWalk nonpalScore [0,1,0,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,1,0,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_246, polyNNode7_247, polyNNode7_248, polyNNode7_249]
  decide
theorem polyNNode6_065 : polyWalk nonpalScore [0,1,0,1,1,0] 2 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,1,1,0,0] 2 2, polyWalk nonpalScore [0,1,0,1,1,0,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,1,0,1,1,0,2] 3 2)) = [0,0,0,1]
  rw [polyNNode7_250, polyNNode7_251, polyNNode7_252]
  decide
theorem polyNNode6_066 : polyWalk nonpalScore [0,1,0,1,1,1] 2 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,1,1,1,0] 2 2, polyWalk nonpalScore [0,1,0,1,1,1,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,1,0,1,1,1,2] 3 2)) = [-1,0,0,1]
  rw [polyNNode7_253, polyNNode7_254, polyNNode7_255]
  decide
theorem polyNNode6_067 : polyWalk nonpalScore [0,1,0,1,1,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,1,1,2,0] 3 2, polyWalk nonpalScore [0,1,0,1,1,2,1] 3 2, polyWalk nonpalScore [0,1,0,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,1,1,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_256, polyNNode7_257, polyNNode7_258, polyNNode7_259]
  decide
theorem polyNNode6_068 : polyWalk nonpalScore [0,1,0,1,2,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,1,2,0,0] 3 2, polyWalk nonpalScore [0,1,0,1,2,0,1] 3 2, polyWalk nonpalScore [0,1,0,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,1,2,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_260, polyNNode7_261, polyNNode7_262, polyNNode7_263]
  decide
theorem polyNNode6_069 : polyWalk nonpalScore [0,1,0,1,2,1] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,1,2,1,0] 3 2, polyWalk nonpalScore [0,1,0,1,2,1,1] 3 2, polyWalk nonpalScore [0,1,0,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,1,2,1,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_264, polyNNode7_265, polyNNode7_266, polyNNode7_267]
  decide
theorem polyNNode6_070 : polyWalk nonpalScore [0,1,0,1,2,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,1,2,2,0] 3 2, polyWalk nonpalScore [0,1,0,1,2,2,1] 3 2, polyWalk nonpalScore [0,1,0,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,1,2,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_268, polyNNode7_269, polyNNode7_270, polyNNode7_271]
  decide
theorem polyNNode6_071 : polyWalk nonpalScore [0,1,0,1,2,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,1,2,3,0] 4 2, polyWalk nonpalScore [0,1,0,1,2,3,1] 4 2, polyWalk nonpalScore [0,1,0,1,2,3,2] 4 2, polyWalk nonpalScore [0,1,0,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,0,1,2,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_272, polyNNode7_273, polyNNode7_274, polyNNode7_275, polyNNode7_276]
  decide
theorem polyNNode6_072 : polyWalk nonpalScore [0,1,0,2,0,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,0,0,0] 3 2, polyWalk nonpalScore [0,1,0,2,0,0,1] 3 2, polyWalk nonpalScore [0,1,0,2,0,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,2,0,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_277, polyNNode7_278, polyNNode7_279, polyNNode7_280]
  decide
theorem polyNNode6_073 : polyWalk nonpalScore [0,1,0,2,0,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,0,1,0] 3 2, polyWalk nonpalScore [0,1,0,2,0,1,1] 3 2, polyWalk nonpalScore [0,1,0,2,0,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,2,0,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_281, polyNNode7_282, polyNNode7_283, polyNNode7_284]
  decide
theorem polyNNode6_074 : polyWalk nonpalScore [0,1,0,2,0,2] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,0,2,0] 3 2, polyWalk nonpalScore [0,1,0,2,0,2,1] 3 2, polyWalk nonpalScore [0,1,0,2,0,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,2,0,2,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_285, polyNNode7_286, polyNNode7_287, polyNNode7_288]
  decide
theorem polyNNode6_075 : polyWalk nonpalScore [0,1,0,2,0,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,0,3,0] 4 2, polyWalk nonpalScore [0,1,0,2,0,3,1] 4 2, polyWalk nonpalScore [0,1,0,2,0,3,2] 4 2, polyWalk nonpalScore [0,1,0,2,0,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,0,2,0,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_289, polyNNode7_290, polyNNode7_291, polyNNode7_292, polyNNode7_293]
  decide
theorem polyNNode6_076 : polyWalk nonpalScore [0,1,0,2,1,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,1,0,0] 3 2, polyWalk nonpalScore [0,1,0,2,1,0,1] 3 2, polyWalk nonpalScore [0,1,0,2,1,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,2,1,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_294, polyNNode7_295, polyNNode7_296, polyNNode7_297]
  decide
theorem polyNNode6_077 : polyWalk nonpalScore [0,1,0,2,1,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,1,1,0] 3 2, polyWalk nonpalScore [0,1,0,2,1,1,1] 3 2, polyWalk nonpalScore [0,1,0,2,1,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,2,1,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_298, polyNNode7_299, polyNNode7_300, polyNNode7_301]
  decide
theorem polyNNode6_078 : polyWalk nonpalScore [0,1,0,2,1,2] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,1,2,0] 3 2, polyWalk nonpalScore [0,1,0,2,1,2,1] 3 2, polyWalk nonpalScore [0,1,0,2,1,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,2,1,2,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_302, polyNNode7_303, polyNNode7_304, polyNNode7_305]
  decide
theorem polyNNode6_079 : polyWalk nonpalScore [0,1,0,2,1,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,1,3,0] 4 2, polyWalk nonpalScore [0,1,0,2,1,3,1] 4 2, polyWalk nonpalScore [0,1,0,2,1,3,2] 4 2, polyWalk nonpalScore [0,1,0,2,1,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,0,2,1,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_306, polyNNode7_307, polyNNode7_308, polyNNode7_309, polyNNode7_310]
  decide
end Order9
