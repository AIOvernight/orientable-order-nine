import LowerBaseLeaves000
import LowerBaseLeaves001
import LowerBaseLeaves002
import LowerBaseLeaves003
import LowerBaseLeaves004
import LowerBaseLeaves005
import LowerBaseLeaves006
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode6_000 : polyWalk (selectedScore evenBasePick) [0,0,0,0,0,0] 1 3 = [-2,2,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,0,0,0,0] 1 2]) (polyLinear (-1) (polyWalk (selectedScore evenBasePick) [0,0,0,0,0,0,1] 2 2)) = [-2,2,0,0]
  rw [lowerBaseNode7_000, lowerBaseNode7_001]
  decide
theorem lowerBaseNode6_001 : polyWalk (selectedScore evenBasePick) [0,0,0,0,0,1] 2 3 = [1,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,0,0,1,0] 2 2, polyWalk (selectedScore evenBasePick) [0,0,0,0,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,0,0,0,1,2] 3 2)) = [1,1,0,0]
  rw [lowerBaseNode7_002, lowerBaseNode7_003, lowerBaseNode7_004]
  decide
theorem lowerBaseNode6_002 : polyWalk (selectedScore evenBasePick) [0,0,0,0,1,0] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,0,1,0,0] 2 2, polyWalk (selectedScore evenBasePick) [0,0,0,0,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,0,0,1,0,2] 3 2)) = [1,0,0,0]
  rw [lowerBaseNode7_005, lowerBaseNode7_006, lowerBaseNode7_007]
  decide
theorem lowerBaseNode6_003 : polyWalk (selectedScore evenBasePick) [0,0,0,0,1,1] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,0,1,1,0] 2 2, polyWalk (selectedScore evenBasePick) [0,0,0,0,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,0,0,1,1,2] 3 2)) = [1,0,0,0]
  rw [lowerBaseNode7_008, lowerBaseNode7_009, lowerBaseNode7_010]
  decide
theorem lowerBaseNode6_004 : polyWalk (selectedScore evenBasePick) [0,0,0,0,1,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,0,1,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,0,0,1,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,0,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,0,0,1,2,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_011, lowerBaseNode7_012, lowerBaseNode7_013, lowerBaseNode7_014]
  decide
theorem lowerBaseNode6_005 : polyWalk (selectedScore evenBasePick) [0,0,0,1,0,0] 2 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,1,0,0,0] 2 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,0,1,0,0,2] 3 2)) = [0,1,0,0]
  rw [lowerBaseNode7_015, lowerBaseNode7_016, lowerBaseNode7_017]
  decide
theorem lowerBaseNode6_006 : polyWalk (selectedScore evenBasePick) [0,0,0,1,0,1] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,1,0,1,0] 2 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,0,1,0,1,2] 3 2)) = [1,0,0,0]
  rw [lowerBaseNode7_018, lowerBaseNode7_019, lowerBaseNode7_020]
  decide
theorem lowerBaseNode6_007 : polyWalk (selectedScore evenBasePick) [0,0,0,1,0,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,1,0,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,0,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,0,1,0,2,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_021, lowerBaseNode7_022, lowerBaseNode7_023, lowerBaseNode7_024]
  decide
theorem lowerBaseNode6_008 : polyWalk (selectedScore evenBasePick) [0,0,0,1,1,0] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,1,1,0,0] 2 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,0,1,1,0,2] 3 2)) = [1,0,0,0]
  rw [lowerBaseNode7_025, lowerBaseNode7_026, lowerBaseNode7_027]
  decide
theorem lowerBaseNode6_009 : polyWalk (selectedScore evenBasePick) [0,0,0,1,1,1] 2 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,1,1,1,0] 2 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,0,1,1,1,2] 3 2)) = [1,0,0,0]
  rw [lowerBaseNode7_028, lowerBaseNode7_029, lowerBaseNode7_030]
  decide
theorem lowerBaseNode6_010 : polyWalk (selectedScore evenBasePick) [0,0,0,1,1,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,1,1,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,1,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,0,1,1,2,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_031, lowerBaseNode7_032, lowerBaseNode7_033, lowerBaseNode7_034]
  decide
theorem lowerBaseNode6_011 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,0] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,1,2,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,2,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,0,1,2,0,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_035, lowerBaseNode7_036, lowerBaseNode7_037, lowerBaseNode7_038]
  decide
theorem lowerBaseNode6_012 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,1] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,1,2,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,2,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,0,1,2,1,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_039, lowerBaseNode7_040, lowerBaseNode7_041, lowerBaseNode7_042]
  decide
theorem lowerBaseNode6_013 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,1,2,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,2,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,0,1,2,2,3] 4 2)) = [1,0,0,0]
  rw [lowerBaseNode7_043, lowerBaseNode7_044, lowerBaseNode7_045, lowerBaseNode7_046]
  decide
theorem lowerBaseNode6_014 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2,3] 4 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,1,2,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,2,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,2,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,0,0,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,0,0,1,2,3,4] 5 2)) = [1,0,0,0]
  rw [lowerBaseNode7_047, lowerBaseNode7_048, lowerBaseNode7_049, lowerBaseNode7_050, lowerBaseNode7_051]
  decide
theorem lowerBaseNode6_015 : polyWalk (selectedScore evenBasePick) [0,0,1,0,0,0] 2 3 = [-1,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,0,0,0,0] 2 2, polyWalk (selectedScore evenBasePick) [0,0,1,0,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,1,0,0,0,2] 3 2)) = [-1,1,0,0]
  rw [lowerBaseNode7_052, lowerBaseNode7_053, lowerBaseNode7_054]
  decide
end Order9
