import LowerOddLeaves038
import LowerOddLeaves039
import LowerOddLeaves040
import LowerOddLeaves041
import LowerOddLeaves042
import LowerOddLeaves043
import LowerOddLeaves044
import LowerOddLeaves045
import LowerOddLeaves046
import LowerOddLeaves047
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode6_080 : polyWalk (selectedScore oddPick) [0,1,0,2,2,0] 3 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,2,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,2,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,2,2,0,3] 4 2)) = [2,0,0,0]
  rw [lowerOddNode7_311, lowerOddNode7_312, lowerOddNode7_313, lowerOddNode7_314]
  decide
theorem lowerOddNode6_081 : polyWalk (selectedScore oddPick) [0,1,0,2,2,1] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,2,1,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,2,1,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,2,2,1,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_315, lowerOddNode7_316, lowerOddNode7_317, lowerOddNode7_318]
  decide
theorem lowerOddNode6_082 : polyWalk (selectedScore oddPick) [0,1,0,2,2,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,2,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,2,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,0,2,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,2,2,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_319, lowerOddNode7_320, lowerOddNode7_321, lowerOddNode7_322]
  decide
theorem lowerOddNode6_083 : polyWalk (selectedScore oddPick) [0,1,0,2,2,3] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,2,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,2,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,2,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,0,2,2,3,4] 5 2)) = [1,0,0,0]
  rw [lowerOddNode7_323, lowerOddNode7_324, lowerOddNode7_325, lowerOddNode7_326, lowerOddNode7_327]
  decide
theorem lowerOddNode6_084 : polyWalk (selectedScore oddPick) [0,1,0,2,3,0] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,3,0,0] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,3,0,1] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,3,0,2] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,3,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,0,2,3,0,4] 5 2)) = [1,0,0,0]
  rw [lowerOddNode7_328, lowerOddNode7_329, lowerOddNode7_330, lowerOddNode7_331, lowerOddNode7_332]
  decide
theorem lowerOddNode6_085 : polyWalk (selectedScore oddPick) [0,1,0,2,3,1] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,3,1,0] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,3,1,1] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,3,1,2] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,3,1,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,0,2,3,1,4] 5 2)) = [1,0,0,0]
  rw [lowerOddNode7_333, lowerOddNode7_334, lowerOddNode7_335, lowerOddNode7_336, lowerOddNode7_337]
  decide
theorem lowerOddNode6_086 : polyWalk (selectedScore oddPick) [0,1,0,2,3,2] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,3,2,0] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,3,2,1] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,3,2,2] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,3,2,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,0,2,3,2,4] 5 2)) = [1,0,0,0]
  rw [lowerOddNode7_338, lowerOddNode7_339, lowerOddNode7_340, lowerOddNode7_341, lowerOddNode7_342]
  decide
theorem lowerOddNode6_087 : polyWalk (selectedScore oddPick) [0,1,0,2,3,3] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,3,3,0] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,3,3,1] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,3,3,2] 4 2, polyWalk (selectedScore oddPick) [0,1,0,2,3,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,0,2,3,3,4] 5 2)) = [1,0,0,0]
  rw [lowerOddNode7_343, lowerOddNode7_344, lowerOddNode7_345, lowerOddNode7_346, lowerOddNode7_347]
  decide
theorem lowerOddNode6_088 : polyWalk (selectedScore oddPick) [0,1,0,2,3,4] 5 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,3,4,0] 5 2, polyWalk (selectedScore oddPick) [0,1,0,2,3,4,1] 5 2, polyWalk (selectedScore oddPick) [0,1,0,2,3,4,2] 5 2, polyWalk (selectedScore oddPick) [0,1,0,2,3,4,3] 5 2, polyWalk (selectedScore oddPick) [0,1,0,2,3,4,4] 5 2]) (polyLinear (-5) (polyWalk (selectedScore oddPick) [0,1,0,2,3,4,5] 6 2)) = [1,0,0,0]
  rw [lowerOddNode7_348, lowerOddNode7_349, lowerOddNode7_350, lowerOddNode7_351, lowerOddNode7_352, lowerOddNode7_353]
  decide
theorem lowerOddNode6_089 : polyWalk (selectedScore oddPick) [0,1,1,0,0,0] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,0,0,0,0] 2 2, polyWalk (selectedScore oddPick) [0,1,1,0,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,1,0,0,0,2] 3 2)) = [1,0,0,0]
  rw [lowerOddNode7_354, lowerOddNode7_355, lowerOddNode7_356]
  decide
theorem lowerOddNode6_090 : polyWalk (selectedScore oddPick) [0,1,1,0,0,1] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,0,0,1,0] 2 2, polyWalk (selectedScore oddPick) [0,1,1,0,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,1,0,0,1,2] 3 2)) = [1,0,0,0]
  rw [lowerOddNode7_357, lowerOddNode7_358, lowerOddNode7_359]
  decide
theorem lowerOddNode6_091 : polyWalk (selectedScore oddPick) [0,1,1,0,0,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,0,0,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,0,0,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,0,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,0,0,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_360, lowerOddNode7_361, lowerOddNode7_362, lowerOddNode7_363]
  decide
theorem lowerOddNode6_092 : polyWalk (selectedScore oddPick) [0,1,1,0,1,0] 2 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,0,1,0,0] 2 2, polyWalk (selectedScore oddPick) [0,1,1,0,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,1,0,1,0,2] 3 2)) = [0,0,0,0]
  rw [lowerOddNode7_364, lowerOddNode7_365, lowerOddNode7_366]
  decide
theorem lowerOddNode6_093 : polyWalk (selectedScore oddPick) [0,1,1,0,1,1] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,0,1,1,0] 2 2, polyWalk (selectedScore oddPick) [0,1,1,0,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,1,0,1,1,2] 3 2)) = [0,1,0,0]
  rw [lowerOddNode7_367, lowerOddNode7_368, lowerOddNode7_369]
  decide
theorem lowerOddNode6_094 : polyWalk (selectedScore oddPick) [0,1,1,0,1,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,0,1,2,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,0,1,2,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,0,1,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_370, lowerOddNode7_371, lowerOddNode7_372, lowerOddNode7_373]
  decide
theorem lowerOddNode6_095 : polyWalk (selectedScore oddPick) [0,1,1,0,2,0] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,0,2,0,0] 3 2, polyWalk (selectedScore oddPick) [0,1,1,0,2,0,1] 3 2, polyWalk (selectedScore oddPick) [0,1,1,0,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,0,2,0,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_374, lowerOddNode7_375, lowerOddNode7_376, lowerOddNode7_377]
  decide
end Order9
