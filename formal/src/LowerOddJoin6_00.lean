import LowerOddLeaves000
import LowerOddLeaves001
import LowerOddLeaves002
import LowerOddLeaves003
import LowerOddLeaves004
import LowerOddLeaves005
import LowerOddLeaves006
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode6_000 : polyWalk (selectedScore oddPick) [0,0,0,0,0,0] 1 3 = [-3,3,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,0,0,0,0] 1 2]) (polyLinear (-1) (polyWalk (selectedScore oddPick) [0,0,0,0,0,0,1] 2 2)) = [-3,3,0,0]
  rw [lowerOddNode7_000, lowerOddNode7_001]
  decide
theorem lowerOddNode6_001 : polyWalk (selectedScore oddPick) [0,0,0,0,0,1] 2 3 = [2,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,0,0,1,0] 2 2, polyWalk (selectedScore oddPick) [0,0,0,0,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,0,0,0,1,2] 3 2)) = [2,1,0,0]
  rw [lowerOddNode7_002, lowerOddNode7_003, lowerOddNode7_004]
  decide
theorem lowerOddNode6_002 : polyWalk (selectedScore oddPick) [0,0,0,0,1,0] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,0,1,0,0] 2 2, polyWalk (selectedScore oddPick) [0,0,0,0,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,0,0,1,0,2] 3 2)) = [1,0,0,0]
  rw [lowerOddNode7_005, lowerOddNode7_006, lowerOddNode7_007]
  decide
theorem lowerOddNode6_003 : polyWalk (selectedScore oddPick) [0,0,0,0,1,1] 2 3 = [4,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,0,1,1,0] 2 2, polyWalk (selectedScore oddPick) [0,0,0,0,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,0,0,1,1,2] 3 2)) = [4,0,0,0]
  rw [lowerOddNode7_008, lowerOddNode7_009, lowerOddNode7_010]
  decide
theorem lowerOddNode6_004 : polyWalk (selectedScore oddPick) [0,0,0,0,1,2] 3 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,0,1,2,0] 3 2, polyWalk (selectedScore oddPick) [0,0,0,0,1,2,1] 3 2, polyWalk (selectedScore oddPick) [0,0,0,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,0,0,1,2,3] 4 2)) = [2,0,0,0]
  rw [lowerOddNode7_011, lowerOddNode7_012, lowerOddNode7_013, lowerOddNode7_014]
  decide
theorem lowerOddNode6_005 : polyWalk (selectedScore oddPick) [0,0,0,1,0,0] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,1,0,0,0] 2 2, polyWalk (selectedScore oddPick) [0,0,0,1,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,0,1,0,0,2] 3 2)) = [0,1,0,0]
  rw [lowerOddNode7_015, lowerOddNode7_016, lowerOddNode7_017]
  decide
theorem lowerOddNode6_006 : polyWalk (selectedScore oddPick) [0,0,0,1,0,1] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,1,0,1,0] 2 2, polyWalk (selectedScore oddPick) [0,0,0,1,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,0,1,0,1,2] 3 2)) = [1,0,0,0]
  rw [lowerOddNode7_018, lowerOddNode7_019, lowerOddNode7_020]
  decide
theorem lowerOddNode6_007 : polyWalk (selectedScore oddPick) [0,0,0,1,0,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,1,0,2,0] 3 2, polyWalk (selectedScore oddPick) [0,0,0,1,0,2,1] 3 2, polyWalk (selectedScore oddPick) [0,0,0,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,0,1,0,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_021, lowerOddNode7_022, lowerOddNode7_023, lowerOddNode7_024]
  decide
theorem lowerOddNode6_008 : polyWalk (selectedScore oddPick) [0,0,0,1,1,0] 2 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,1,1,0,0] 2 2, polyWalk (selectedScore oddPick) [0,0,0,1,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,0,1,1,0,2] 3 2)) = [2,0,0,0]
  rw [lowerOddNode7_025, lowerOddNode7_026, lowerOddNode7_027]
  decide
theorem lowerOddNode6_009 : polyWalk (selectedScore oddPick) [0,0,0,1,1,1] 2 3 = [3,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,1,1,1,0] 2 2, polyWalk (selectedScore oddPick) [0,0,0,1,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,0,1,1,1,2] 3 2)) = [3,0,0,0]
  rw [lowerOddNode7_028, lowerOddNode7_029, lowerOddNode7_030]
  decide
theorem lowerOddNode6_010 : polyWalk (selectedScore oddPick) [0,0,0,1,1,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,1,1,2,0] 3 2, polyWalk (selectedScore oddPick) [0,0,0,1,1,2,1] 3 2, polyWalk (selectedScore oddPick) [0,0,0,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,0,1,1,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_031, lowerOddNode7_032, lowerOddNode7_033, lowerOddNode7_034]
  decide
theorem lowerOddNode6_011 : polyWalk (selectedScore oddPick) [0,0,0,1,2,0] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,1,2,0,0] 3 2, polyWalk (selectedScore oddPick) [0,0,0,1,2,0,1] 3 2, polyWalk (selectedScore oddPick) [0,0,0,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,0,1,2,0,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_035, lowerOddNode7_036, lowerOddNode7_037, lowerOddNode7_038]
  decide
theorem lowerOddNode6_012 : polyWalk (selectedScore oddPick) [0,0,0,1,2,1] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,1,2,1,0] 3 2, polyWalk (selectedScore oddPick) [0,0,0,1,2,1,1] 3 2, polyWalk (selectedScore oddPick) [0,0,0,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,0,1,2,1,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_039, lowerOddNode7_040, lowerOddNode7_041, lowerOddNode7_042]
  decide
theorem lowerOddNode6_013 : polyWalk (selectedScore oddPick) [0,0,0,1,2,2] 3 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,1,2,2,0] 3 2, polyWalk (selectedScore oddPick) [0,0,0,1,2,2,1] 3 2, polyWalk (selectedScore oddPick) [0,0,0,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,0,1,2,2,3] 4 2)) = [2,0,0,0]
  rw [lowerOddNode7_043, lowerOddNode7_044, lowerOddNode7_045, lowerOddNode7_046]
  decide
theorem lowerOddNode6_014 : polyWalk (selectedScore oddPick) [0,0,0,1,2,3] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,1,2,3,0] 4 2, polyWalk (selectedScore oddPick) [0,0,0,1,2,3,1] 4 2, polyWalk (selectedScore oddPick) [0,0,0,1,2,3,2] 4 2, polyWalk (selectedScore oddPick) [0,0,0,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,0,0,1,2,3,4] 5 2)) = [1,0,0,0]
  rw [lowerOddNode7_047, lowerOddNode7_048, lowerOddNode7_049, lowerOddNode7_050, lowerOddNode7_051]
  decide
theorem lowerOddNode6_015 : polyWalk (selectedScore oddPick) [0,0,1,0,0,0] 2 3 = [-1,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,0,0,0,0] 2 2, polyWalk (selectedScore oddPick) [0,0,1,0,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,1,0,0,0,2] 3 2)) = [-1,1,0,0]
  rw [lowerOddNode7_052, lowerOddNode7_053, lowerOddNode7_054]
  decide
end Order9
