import LowerBaseLeaves038
import LowerBaseLeaves039
import LowerBaseLeaves040
import LowerBaseLeaves041
import LowerBaseLeaves042
import LowerBaseLeaves043
import LowerBaseLeaves044
import LowerBaseLeaves045
import LowerBaseLeaves046
import LowerBaseLeaves047
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode6_080 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,0] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,2,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,2,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,2,2,0,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_311, lowerBaseNode7_312, lowerBaseNode7_313, lowerBaseNode7_314]
  decide
theorem lowerBaseNode6_081 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,1] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,2,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,2,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,2,2,1,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_315, lowerBaseNode7_316, lowerBaseNode7_317, lowerBaseNode7_318]
  decide
theorem lowerBaseNode6_082 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,2,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,2,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,2,2,2,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_319, lowerBaseNode7_320, lowerBaseNode7_321, lowerBaseNode7_322]
  decide
theorem lowerBaseNode6_083 : polyWalk (selectedScore evenBasePick) [0,1,0,2,2,3] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,2,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,2,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,2,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,0,2,2,3,4] 5 2)) = [1,0,0,0]
  rw [lowerBaseNode7_323, lowerBaseNode7_324, lowerBaseNode7_325, lowerBaseNode7_326, lowerBaseNode7_327]
  decide
theorem lowerBaseNode6_084 : polyWalk (selectedScore evenBasePick) [0,1,0,2,3,0] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,3,0,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,0,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,0,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,0,2,3,0,4] 5 2)) = [1,0,0,0]
  rw [lowerBaseNode7_328, lowerBaseNode7_329, lowerBaseNode7_330, lowerBaseNode7_331, lowerBaseNode7_332]
  decide
theorem lowerBaseNode6_085 : polyWalk (selectedScore evenBasePick) [0,1,0,2,3,1] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,3,1,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,1,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,1,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,0,2,3,1,4] 5 2)) = [1,0,0,0]
  rw [lowerBaseNode7_333, lowerBaseNode7_334, lowerBaseNode7_335, lowerBaseNode7_336, lowerBaseNode7_337]
  decide
theorem lowerBaseNode6_086 : polyWalk (selectedScore evenBasePick) [0,1,0,2,3,2] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,3,2,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,2,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,2,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,0,2,3,2,4] 5 2)) = [1,0,0,0]
  rw [lowerBaseNode7_338, lowerBaseNode7_339, lowerBaseNode7_340, lowerBaseNode7_341, lowerBaseNode7_342]
  decide
theorem lowerBaseNode6_087 : polyWalk (selectedScore evenBasePick) [0,1,0,2,3,3] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,3,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,0,2,3,3,4] 5 2)) = [1,0,0,0]
  rw [lowerBaseNode7_343, lowerBaseNode7_344, lowerBaseNode7_345, lowerBaseNode7_346, lowerBaseNode7_347]
  decide
theorem lowerBaseNode6_088 : polyWalk (selectedScore evenBasePick) [0,1,0,2,3,4] 5 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,3,4,0] 5 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,4,1] 5 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,4,2] 5 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,4,3] 5 2, polyWalk (selectedScore evenBasePick) [0,1,0,2,3,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore evenBasePick) [0,1,0,2,3,4,5] 6 2)) = [1,0,0,0]
  rw [lowerBaseNode7_348, lowerBaseNode7_349, lowerBaseNode7_350, lowerBaseNode7_351, lowerBaseNode7_352, lowerBaseNode7_353]
  decide
theorem lowerBaseNode6_089 : polyWalk (selectedScore evenBasePick) [0,1,1,0,0,0] 2 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,0,0,0,0] 2 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,1,0,0,0,2] 3 2)) = [0,0,0,0]
  rw [lowerBaseNode7_354, lowerBaseNode7_355, lowerBaseNode7_356]
  decide
theorem lowerBaseNode6_090 : polyWalk (selectedScore evenBasePick) [0,1,1,0,0,1] 2 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,0,0,1,0] 2 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,1,0,0,1,2] 3 2)) = [0,0,0,0]
  rw [lowerBaseNode7_357, lowerBaseNode7_358, lowerBaseNode7_359]
  decide
theorem lowerBaseNode6_091 : polyWalk (selectedScore evenBasePick) [0,1,1,0,0,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,0,0,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,0,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,0,0,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_360, lowerBaseNode7_361, lowerBaseNode7_362, lowerBaseNode7_363]
  decide
theorem lowerBaseNode6_092 : polyWalk (selectedScore evenBasePick) [0,1,1,0,1,0] 2 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,0,1,0,0] 2 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,1,0,1,0,2] 3 2)) = [0,0,0,0]
  rw [lowerBaseNode7_364, lowerBaseNode7_365, lowerBaseNode7_366]
  decide
theorem lowerBaseNode6_093 : polyWalk (selectedScore evenBasePick) [0,1,1,0,1,1] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,0,1,1,0] 2 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,1,0,1,1,2] 3 2)) = [0,1,0,0]
  rw [lowerBaseNode7_367, lowerBaseNode7_368, lowerBaseNode7_369]
  decide
theorem lowerBaseNode6_094 : polyWalk (selectedScore evenBasePick) [0,1,1,0,1,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,0,1,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,1,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,0,1,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_370, lowerBaseNode7_371, lowerBaseNode7_372, lowerBaseNode7_373]
  decide
theorem lowerBaseNode6_095 : polyWalk (selectedScore evenBasePick) [0,1,1,0,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,0,2,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,2,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,1,1,0,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,0,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_374, lowerBaseNode7_375, lowerBaseNode7_376, lowerBaseNode7_377]
  decide
end Order9
