import LowerBaseLeaves030
import LowerBaseLeaves031
import LowerBaseLeaves032
import LowerBaseLeaves033
import LowerBaseLeaves034
import LowerBaseLeaves035
import LowerBaseLeaves036
import LowerBaseLeaves037
import LowerBaseLeaves038
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode6_064 : polyWalk (selectedScore evenBasePick) [0,1,0,1,0,2] 3 3 = [1,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,1,0,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,0,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,1,0,2,3] 4 2)) = [1,1,0,0]
  rw [lowerBaseNode7_246, lowerBaseNode7_247, lowerBaseNode7_248, lowerBaseNode7_249]
  decide
theorem lowerBaseNode6_065 : polyWalk (selectedScore evenBasePick) [0,1,0,1,1,0] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,1,1,0,0] 2 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,0,1,1,0,2] 3 2)) = [1,0,0,0]
  rw [lowerBaseNode7_250, lowerBaseNode7_251, lowerBaseNode7_252]
  decide
theorem lowerBaseNode6_066 : polyWalk (selectedScore evenBasePick) [0,1,0,1,1,1] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,1,1,1,0] 2 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,0,1,1,1,2] 3 2)) = [1,0,0,0]
  rw [lowerBaseNode7_253, lowerBaseNode7_254, lowerBaseNode7_255]
  decide
theorem lowerBaseNode6_067 : polyWalk (selectedScore evenBasePick) [0,1,0,1,1,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,1,1,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,1,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,1,1,2,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_256, lowerBaseNode7_257, lowerBaseNode7_258, lowerBaseNode7_259]
  decide
theorem lowerBaseNode6_068 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,0] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,1,2,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,2,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,1,2,0,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_260, lowerBaseNode7_261, lowerBaseNode7_262, lowerBaseNode7_263]
  decide
theorem lowerBaseNode6_069 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,1] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,1,2,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,2,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,1,2,1,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_264, lowerBaseNode7_265, lowerBaseNode7_266, lowerBaseNode7_267]
  decide
theorem lowerBaseNode6_070 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,1,2,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,2,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,1,2,2,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_268, lowerBaseNode7_269, lowerBaseNode7_270, lowerBaseNode7_271]
  decide
theorem lowerBaseNode6_071 : polyWalk (selectedScore evenBasePick) [0,1,0,1,2,3] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,1,2,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,2,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,2,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,0,1,2,3,4] 5 2)) = [1,0,0,0]
  rw [lowerBaseNode7_272, lowerBaseNode7_273, lowerBaseNode7_274, lowerBaseNode7_275, lowerBaseNode7_276]
  decide
theorem lowerBaseNode6_072 : polyWalk (selectedScore evenBasePick) [0,1,0,2,0,0] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,0,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,0,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,0,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,2,0,0,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_277, lowerBaseNode7_278, lowerBaseNode7_279, lowerBaseNode7_280]
  decide
theorem lowerBaseNode6_073 : polyWalk (selectedScore evenBasePick) [0,1,0,2,0,1] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,0,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,0,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,0,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,2,0,1,3] 4 2)) = [0,1,0,0]
  rw [lowerBaseNode7_281, lowerBaseNode7_282, lowerBaseNode7_283, lowerBaseNode7_284]
  decide
theorem lowerBaseNode6_074 : polyWalk (selectedScore evenBasePick) [0,1,0,2,0,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,0,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,0,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,2,0,2,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_285, lowerBaseNode7_286, lowerBaseNode7_287, lowerBaseNode7_288]
  decide
theorem lowerBaseNode6_075 : polyWalk (selectedScore evenBasePick) [0,1,0,2,0,3] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,0,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,0,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,0,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,0,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,0,2,0,3,4] 5 2)) = [1,0,0,0]
  rw [lowerBaseNode7_289, lowerBaseNode7_290, lowerBaseNode7_291, lowerBaseNode7_292, lowerBaseNode7_293]
  decide
theorem lowerBaseNode6_076 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,0] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,1,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,1,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,1,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,2,1,0,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_294, lowerBaseNode7_295, lowerBaseNode7_296, lowerBaseNode7_297]
  decide
theorem lowerBaseNode6_077 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,1] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,1,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,1,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,1,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,2,1,1,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_298, lowerBaseNode7_299, lowerBaseNode7_300, lowerBaseNode7_301]
  decide
theorem lowerBaseNode6_078 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,1,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,1,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,2,1,2,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_302, lowerBaseNode7_303, lowerBaseNode7_304, lowerBaseNode7_305]
  decide
theorem lowerBaseNode6_079 : polyWalk (selectedScore evenBasePick) [0,1,0,2,1,3] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,1,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,1,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,1,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,1,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,0,2,1,3,4] 5 2)) = [1,0,0,0]
  rw [lowerBaseNode7_306, lowerBaseNode7_307, lowerBaseNode7_308, lowerBaseNode7_309, lowerBaseNode7_310]
  decide
end Order9
