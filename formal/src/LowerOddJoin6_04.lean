import LowerOddLeaves030
import LowerOddLeaves031
import LowerOddLeaves032
import LowerOddLeaves033
import LowerOddLeaves034
import LowerOddLeaves035
import LowerOddLeaves036
import LowerOddLeaves037
import LowerOddLeaves038
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode6_064 : polyWalk (selectedScore oddPick) [0,1,0,1,0,2] 3 3 = [1,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,1,0,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,1,0,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,1,0,2,3] 4 2)) = [1,1,0,0]
  rw [lowerOddNode7_246, lowerOddNode7_247, lowerOddNode7_248, lowerOddNode7_249]
  decide
theorem lowerOddNode6_065 : polyWalk (selectedScore oddPick) [0,1,0,1,1,0] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,1,1,0,0] 2 2, polyWalk (selectedScore oddPick) [0,1,0,1,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,0,1,1,0,2] 3 2)) = [1,0,0,0]
  rw [lowerOddNode7_250, lowerOddNode7_251, lowerOddNode7_252]
  decide
theorem lowerOddNode6_066 : polyWalk (selectedScore oddPick) [0,1,0,1,1,1] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,1,1,1,0] 2 2, polyWalk (selectedScore oddPick) [0,1,0,1,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,0,1,1,1,2] 3 2)) = [1,0,0,0]
  rw [lowerOddNode7_253, lowerOddNode7_254, lowerOddNode7_255]
  decide
theorem lowerOddNode6_067 : polyWalk (selectedScore oddPick) [0,1,0,1,1,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,1,1,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,1,1,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,1,1,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_256, lowerOddNode7_257, lowerOddNode7_258, lowerOddNode7_259]
  decide
theorem lowerOddNode6_068 : polyWalk (selectedScore oddPick) [0,1,0,1,2,0] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,1,2,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,1,2,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,1,2,0,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_260, lowerOddNode7_261, lowerOddNode7_262, lowerOddNode7_263]
  decide
theorem lowerOddNode6_069 : polyWalk (selectedScore oddPick) [0,1,0,1,2,1] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,1,2,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,1,2,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,1,2,1,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_264, lowerOddNode7_265, lowerOddNode7_266, lowerOddNode7_267]
  decide
theorem lowerOddNode6_070 : polyWalk (selectedScore oddPick) [0,1,0,1,2,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,1,2,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,1,2,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,1,2,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_268, lowerOddNode7_269, lowerOddNode7_270, lowerOddNode7_271]
  decide
theorem lowerOddNode6_071 : polyWalk (selectedScore oddPick) [0,1,0,1,2,3] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,1,2,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,0,1,2,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,0,1,2,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,0,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,0,1,2,3,4] 5 2)) = [1,0,0,0]
  rw [lowerOddNode7_272, lowerOddNode7_273, lowerOddNode7_274, lowerOddNode7_275, lowerOddNode7_276]
  decide
theorem lowerOddNode6_072 : polyWalk (selectedScore oddPick) [0,1,0,2,0,0] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,0,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,0,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,0,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,2,0,0,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_277, lowerOddNode7_278, lowerOddNode7_279, lowerOddNode7_280]
  decide
theorem lowerOddNode6_073 : polyWalk (selectedScore oddPick) [0,1,0,2,0,1] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,0,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,0,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,0,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,2,0,1,3] 4 2)) = [0,1,0,0]
  rw [lowerOddNode7_281, lowerOddNode7_282, lowerOddNode7_283, lowerOddNode7_284]
  decide
theorem lowerOddNode6_074 : polyWalk (selectedScore oddPick) [0,1,0,2,0,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,0,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,0,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,2,0,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_285, lowerOddNode7_286, lowerOddNode7_287, lowerOddNode7_288]
  decide
theorem lowerOddNode6_075 : polyWalk (selectedScore oddPick) [0,1,0,2,0,3] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,0,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,0,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,0,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,0,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,0,2,0,3,4] 5 2)) = [1,0,0,0]
  rw [lowerOddNode7_289, lowerOddNode7_290, lowerOddNode7_291, lowerOddNode7_292, lowerOddNode7_293]
  decide
theorem lowerOddNode6_076 : polyWalk (selectedScore oddPick) [0,1,0,2,1,0] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,1,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,1,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,1,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,2,1,0,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_294, lowerOddNode7_295, lowerOddNode7_296, lowerOddNode7_297]
  decide
theorem lowerOddNode6_077 : polyWalk (selectedScore oddPick) [0,1,0,2,1,1] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,1,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,1,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,1,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,2,1,1,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_298, lowerOddNode7_299, lowerOddNode7_300, lowerOddNode7_301]
  decide
theorem lowerOddNode6_078 : polyWalk (selectedScore oddPick) [0,1,0,2,1,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,1,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,1,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,2,1,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_302, lowerOddNode7_303, lowerOddNode7_304, lowerOddNode7_305]
  decide
theorem lowerOddNode6_079 : polyWalk (selectedScore oddPick) [0,1,0,2,1,3] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,1,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,1,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,1,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,1,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,0,2,1,3,4] 5 2)) = [1,0,0,0]
  rw [lowerOddNode7_306, lowerOddNode7_307, lowerOddNode7_308, lowerOddNode7_309, lowerOddNode7_310]
  decide
end Order9
