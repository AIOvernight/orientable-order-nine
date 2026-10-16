import PolyNLeaves038
import PolyNLeaves039
import PolyNLeaves040
import PolyNLeaves041
import PolyNLeaves042
import PolyNLeaves043
import PolyNLeaves044
import PolyNLeaves045
import PolyNLeaves046
import PolyNLeaves047
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode6_080 : polyWalk nonpalScore [0,1,0,2,2,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,2,0,0] 3 2, polyWalk nonpalScore [0,1,0,2,2,0,1] 3 2, polyWalk nonpalScore [0,1,0,2,2,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,2,2,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_311, polyNNode7_312, polyNNode7_313, polyNNode7_314]
  decide
theorem polyNNode6_081 : polyWalk nonpalScore [0,1,0,2,2,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,2,1,0] 3 2, polyWalk nonpalScore [0,1,0,2,2,1,1] 3 2, polyWalk nonpalScore [0,1,0,2,2,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,2,2,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_315, polyNNode7_316, polyNNode7_317, polyNNode7_318]
  decide
theorem polyNNode6_082 : polyWalk nonpalScore [0,1,0,2,2,2] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,2,2,0] 3 2, polyWalk nonpalScore [0,1,0,2,2,2,1] 3 2, polyWalk nonpalScore [0,1,0,2,2,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,2,2,2,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_319, polyNNode7_320, polyNNode7_321, polyNNode7_322]
  decide
theorem polyNNode6_083 : polyWalk nonpalScore [0,1,0,2,2,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,2,3,0] 4 2, polyWalk nonpalScore [0,1,0,2,2,3,1] 4 2, polyWalk nonpalScore [0,1,0,2,2,3,2] 4 2, polyWalk nonpalScore [0,1,0,2,2,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,0,2,2,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_323, polyNNode7_324, polyNNode7_325, polyNNode7_326, polyNNode7_327]
  decide
theorem polyNNode6_084 : polyWalk nonpalScore [0,1,0,2,3,0] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,3,0,0] 4 2, polyWalk nonpalScore [0,1,0,2,3,0,1] 4 2, polyWalk nonpalScore [0,1,0,2,3,0,2] 4 2, polyWalk nonpalScore [0,1,0,2,3,0,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,0,2,3,0,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_328, polyNNode7_329, polyNNode7_330, polyNNode7_331, polyNNode7_332]
  decide
theorem polyNNode6_085 : polyWalk nonpalScore [0,1,0,2,3,1] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,3,1,0] 4 2, polyWalk nonpalScore [0,1,0,2,3,1,1] 4 2, polyWalk nonpalScore [0,1,0,2,3,1,2] 4 2, polyWalk nonpalScore [0,1,0,2,3,1,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,0,2,3,1,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_333, polyNNode7_334, polyNNode7_335, polyNNode7_336, polyNNode7_337]
  decide
theorem polyNNode6_086 : polyWalk nonpalScore [0,1,0,2,3,2] 4 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,3,2,0] 4 2, polyWalk nonpalScore [0,1,0,2,3,2,1] 4 2, polyWalk nonpalScore [0,1,0,2,3,2,2] 4 2, polyWalk nonpalScore [0,1,0,2,3,2,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,0,2,3,2,4] 5 2)) = [-1,0,0,1]
  rw [polyNNode7_338, polyNNode7_339, polyNNode7_340, polyNNode7_341, polyNNode7_342]
  decide
theorem polyNNode6_087 : polyWalk nonpalScore [0,1,0,2,3,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,3,3,0] 4 2, polyWalk nonpalScore [0,1,0,2,3,3,1] 4 2, polyWalk nonpalScore [0,1,0,2,3,3,2] 4 2, polyWalk nonpalScore [0,1,0,2,3,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,1,0,2,3,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_343, polyNNode7_344, polyNNode7_345, polyNNode7_346, polyNNode7_347]
  decide
theorem polyNNode6_088 : polyWalk nonpalScore [0,1,0,2,3,4] 5 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,3,4,0] 5 2, polyWalk nonpalScore [0,1,0,2,3,4,1] 5 2, polyWalk nonpalScore [0,1,0,2,3,4,2] 5 2, polyWalk nonpalScore [0,1,0,2,3,4,3] 5 2, polyWalk nonpalScore [0,1,0,2,3,4,4] 5 2]) (polyLinear (-5) (polyWalk nonpalScore [0,1,0,2,3,4,5] 6 2)) = [0,0,0,1]
  rw [polyNNode7_348, polyNNode7_349, polyNNode7_350, polyNNode7_351, polyNNode7_352, polyNNode7_353]
  decide
theorem polyNNode6_089 : polyWalk nonpalScore [0,1,1,0,0,0] 2 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,0,0,0,0] 2 2, polyWalk nonpalScore [0,1,1,0,0,0,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,1,1,0,0,0,2] 3 2)) = [-1,0,0,1]
  rw [polyNNode7_354, polyNNode7_355, polyNNode7_356]
  decide
theorem polyNNode6_090 : polyWalk nonpalScore [0,1,1,0,0,1] 2 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,0,0,1,0] 2 2, polyWalk nonpalScore [0,1,1,0,0,1,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,1,1,0,0,1,2] 3 2)) = [0,0,0,1]
  rw [polyNNode7_357, polyNNode7_358, polyNNode7_359]
  decide
theorem polyNNode6_091 : polyWalk nonpalScore [0,1,1,0,0,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,0,0,2,0] 3 2, polyWalk nonpalScore [0,1,1,0,0,2,1] 3 2, polyWalk nonpalScore [0,1,1,0,0,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,0,0,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_360, polyNNode7_361, polyNNode7_362, polyNNode7_363]
  decide
theorem polyNNode6_092 : polyWalk nonpalScore [0,1,1,0,1,0] 2 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,0,1,0,0] 2 2, polyWalk nonpalScore [0,1,1,0,1,0,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,1,1,0,1,0,2] 3 2)) = [-1,0,0,1]
  rw [polyNNode7_364, polyNNode7_365, polyNNode7_366]
  decide
theorem polyNNode6_093 : polyWalk nonpalScore [0,1,1,0,1,1] 2 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,0,1,1,0] 2 2, polyWalk nonpalScore [0,1,1,0,1,1,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,1,1,0,1,1,2] 3 2)) = [0,0,0,1]
  rw [polyNNode7_367, polyNNode7_368, polyNNode7_369]
  decide
theorem polyNNode6_094 : polyWalk nonpalScore [0,1,1,0,1,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,0,1,2,0] 3 2, polyWalk nonpalScore [0,1,1,0,1,2,1] 3 2, polyWalk nonpalScore [0,1,1,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,0,1,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_370, polyNNode7_371, polyNNode7_372, polyNNode7_373]
  decide
theorem polyNNode6_095 : polyWalk nonpalScore [0,1,1,0,2,0] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,0,2,0,0] 3 2, polyWalk nonpalScore [0,1,1,0,2,0,1] 3 2, polyWalk nonpalScore [0,1,1,0,2,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,0,2,0,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_374, polyNNode7_375, polyNNode7_376, polyNNode7_377]
  decide
end Order9
