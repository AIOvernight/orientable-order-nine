import LowerBaseJoin6_00
import LowerBaseJoin6_01
import LowerBaseJoin6_02
import LowerBaseJoin6_03
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode5_000 : polyWalk (selectedScore evenBasePick) [0,0,0,0,0] 1 4 = [-3,2,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,0,0,0] 1 3]) (polyLinear (-1) (polyWalk (selectedScore evenBasePick) [0,0,0,0,0,1] 2 3)) = [-3,2,1,0,0]
  rw [lowerBaseNode6_000, lowerBaseNode6_001]
  decide
theorem lowerBaseNode5_001 : polyWalk (selectedScore evenBasePick) [0,0,0,0,1] 2 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,0,1,0] 2 3, polyWalk (selectedScore evenBasePick) [0,0,0,0,1,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,0,0,1,2] 3 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_002, lowerBaseNode6_003, lowerBaseNode6_004]
  decide
theorem lowerBaseNode5_002 : polyWalk (selectedScore evenBasePick) [0,0,0,1,0] 2 4 = [-1,2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,1,0,0] 2 3, polyWalk (selectedScore evenBasePick) [0,0,0,1,0,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,0,1,0,2] 3 3)) = [-1,2,0,0,0]
  rw [lowerBaseNode6_005, lowerBaseNode6_006, lowerBaseNode6_007]
  decide
theorem lowerBaseNode5_003 : polyWalk (selectedScore evenBasePick) [0,0,0,1,1] 2 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,1,1,0] 2 3, polyWalk (selectedScore evenBasePick) [0,0,0,1,1,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,0,1,1,2] 3 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_008, lowerBaseNode6_009, lowerBaseNode6_010]
  decide
theorem lowerBaseNode5_004 : polyWalk (selectedScore evenBasePick) [0,0,0,1,2] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,1,2,0] 3 3, polyWalk (selectedScore evenBasePick) [0,0,0,1,2,1] 3 3, polyWalk (selectedScore evenBasePick) [0,0,0,1,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,0,1,2,3] 4 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_011, lowerBaseNode6_012, lowerBaseNode6_013, lowerBaseNode6_014]
  decide
theorem lowerBaseNode5_005 : polyWalk (selectedScore evenBasePick) [0,0,1,0,0] 2 4 = [-1,0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,0,0,0] 2 3, polyWalk (selectedScore evenBasePick) [0,0,1,0,0,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,1,0,0,2] 3 3)) = [-1,0,1,0,0]
  rw [lowerBaseNode6_015, lowerBaseNode6_016, lowerBaseNode6_017]
  decide
theorem lowerBaseNode5_006 : polyWalk (selectedScore evenBasePick) [0,0,1,0,1] 2 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,0,1,0] 2 3, polyWalk (selectedScore evenBasePick) [0,0,1,0,1,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,1,0,1,2] 3 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_018, lowerBaseNode6_019, lowerBaseNode6_020]
  decide
theorem lowerBaseNode5_007 : polyWalk (selectedScore evenBasePick) [0,0,1,0,2] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,0,2,0] 3 3, polyWalk (selectedScore evenBasePick) [0,0,1,0,2,1] 3 3, polyWalk (selectedScore evenBasePick) [0,0,1,0,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,0,2,3] 4 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_021, lowerBaseNode6_022, lowerBaseNode6_023, lowerBaseNode6_024]
  decide
theorem lowerBaseNode5_008 : polyWalk (selectedScore evenBasePick) [0,0,1,1,0] 2 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,1,0,0] 2 3, polyWalk (selectedScore evenBasePick) [0,0,1,1,0,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,1,1,0,2] 3 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_025, lowerBaseNode6_026, lowerBaseNode6_027]
  decide
theorem lowerBaseNode5_009 : polyWalk (selectedScore evenBasePick) [0,0,1,1,1] 2 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,1,1,0] 2 3, polyWalk (selectedScore evenBasePick) [0,0,1,1,1,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,1,1,1,2] 3 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_028, lowerBaseNode6_029, lowerBaseNode6_030]
  decide
theorem lowerBaseNode5_010 : polyWalk (selectedScore evenBasePick) [0,0,1,1,2] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,1,2,0] 3 3, polyWalk (selectedScore evenBasePick) [0,0,1,1,2,1] 3 3, polyWalk (selectedScore evenBasePick) [0,0,1,1,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,1,2,3] 4 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_031, lowerBaseNode6_032, lowerBaseNode6_033, lowerBaseNode6_034]
  decide
theorem lowerBaseNode5_011 : polyWalk (selectedScore evenBasePick) [0,0,1,2,0] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,0,0] 3 3, polyWalk (selectedScore evenBasePick) [0,0,1,2,0,1] 3 3, polyWalk (selectedScore evenBasePick) [0,0,1,2,0,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,2,0,3] 4 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_035, lowerBaseNode6_036, lowerBaseNode6_037, lowerBaseNode6_038]
  decide
theorem lowerBaseNode5_012 : polyWalk (selectedScore evenBasePick) [0,0,1,2,1] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,1,0] 3 3, polyWalk (selectedScore evenBasePick) [0,0,1,2,1,1] 3 3, polyWalk (selectedScore evenBasePick) [0,0,1,2,1,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,2,1,3] 4 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_039, lowerBaseNode6_040, lowerBaseNode6_041, lowerBaseNode6_042]
  decide
theorem lowerBaseNode5_013 : polyWalk (selectedScore evenBasePick) [0,0,1,2,2] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,2,0] 3 3, polyWalk (selectedScore evenBasePick) [0,0,1,2,2,1] 3 3, polyWalk (selectedScore evenBasePick) [0,0,1,2,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,2,2,3] 4 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_043, lowerBaseNode6_044, lowerBaseNode6_045, lowerBaseNode6_046]
  decide
theorem lowerBaseNode5_014 : polyWalk (selectedScore evenBasePick) [0,0,1,2,3] 4 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,3,0] 4 3, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,1] 4 3, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,2] 4 3, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,0,1,2,3,4] 5 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_047, lowerBaseNode6_048, lowerBaseNode6_049, lowerBaseNode6_050, lowerBaseNode6_051]
  decide
theorem lowerBaseNode5_015 : polyWalk (selectedScore evenBasePick) [0,1,0,0,0] 2 4 = [-1,2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,0,0,0] 2 3, polyWalk (selectedScore evenBasePick) [0,1,0,0,0,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,0,0,0,2] 3 3)) = [-1,2,0,0,0]
  rw [lowerBaseNode6_052, lowerBaseNode6_053, lowerBaseNode6_054]
  decide
end Order9
