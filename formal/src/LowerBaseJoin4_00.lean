import LowerBaseJoin5_00
import LowerBaseJoin5_01
import LowerBaseJoin5_02
import LowerBaseJoin5_03
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode4_000 : polyWalk (selectedScore evenBasePick) [0,0,0,0] 1 5 = [-3,1,2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,0,0] 1 4]) (polyLinear (-1) (polyWalk (selectedScore evenBasePick) [0,0,0,0,1] 2 4)) = [-3,1,2,0,0,0]
  rw [lowerBaseNode5_000, lowerBaseNode5_001]
  decide
theorem lowerBaseNode4_001 : polyWalk (selectedScore evenBasePick) [0,0,0,1] 2 5 = [-1,1,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,0,1,0] 2 4, polyWalk (selectedScore evenBasePick) [0,0,0,1,1] 2 4]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,0,1,2] 3 4)) = [-1,1,1,0,0,0]
  rw [lowerBaseNode5_002, lowerBaseNode5_003, lowerBaseNode5_004]
  decide
theorem lowerBaseNode4_002 : polyWalk (selectedScore evenBasePick) [0,0,1,0] 2 5 = [-1,1,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,0,0] 2 4, polyWalk (selectedScore evenBasePick) [0,0,1,0,1] 2 4]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,1,0,2] 3 4)) = [-1,1,1,0,0,0]
  rw [lowerBaseNode5_005, lowerBaseNode5_006, lowerBaseNode5_007]
  decide
theorem lowerBaseNode4_003 : polyWalk (selectedScore evenBasePick) [0,0,1,1] 2 5 = [0,1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,1,0] 2 4, polyWalk (selectedScore evenBasePick) [0,0,1,1,1] 2 4]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,0,1,1,2] 3 4)) = [0,1,0,0,0,0]
  rw [lowerBaseNode5_008, lowerBaseNode5_009, lowerBaseNode5_010]
  decide
theorem lowerBaseNode4_004 : polyWalk (selectedScore evenBasePick) [0,0,1,2] 3 5 = [0,1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,0] 3 4, polyWalk (selectedScore evenBasePick) [0,0,1,2,1] 3 4, polyWalk (selectedScore evenBasePick) [0,0,1,2,2] 3 4]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,2,3] 4 4)) = [0,1,0,0,0,0]
  rw [lowerBaseNode5_011, lowerBaseNode5_012, lowerBaseNode5_013, lowerBaseNode5_014]
  decide
theorem lowerBaseNode4_005 : polyWalk (selectedScore evenBasePick) [0,1,0,0] 2 5 = [-1,1,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,0,0] 2 4, polyWalk (selectedScore evenBasePick) [0,1,0,0,1] 2 4]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,0,0,2] 3 4)) = [-1,1,1,0,0,0]
  rw [lowerBaseNode5_015, lowerBaseNode5_016, lowerBaseNode5_017]
  decide
theorem lowerBaseNode4_006 : polyWalk (selectedScore evenBasePick) [0,1,0,1] 2 5 = [-3,1,2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,1,0] 2 4, polyWalk (selectedScore evenBasePick) [0,1,0,1,1] 2 4]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,0,1,2] 3 4)) = [-3,1,2,0,0,0]
  rw [lowerBaseNode5_018, lowerBaseNode5_019, lowerBaseNode5_020]
  decide
theorem lowerBaseNode4_007 : polyWalk (selectedScore evenBasePick) [0,1,0,2] 3 5 = [-1,1,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,0,2,0] 3 4, polyWalk (selectedScore evenBasePick) [0,1,0,2,1] 3 4, polyWalk (selectedScore evenBasePick) [0,1,0,2,2] 3 4]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,0,2,3] 4 4)) = [-1,1,1,0,0,0]
  rw [lowerBaseNode5_021, lowerBaseNode5_022, lowerBaseNode5_023, lowerBaseNode5_024]
  decide
theorem lowerBaseNode4_008 : polyWalk (selectedScore evenBasePick) [0,1,1,0] 2 5 = [0,1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,0,0] 2 4, polyWalk (selectedScore evenBasePick) [0,1,1,0,1] 2 4]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,1,0,2] 3 4)) = [0,1,0,0,0,0]
  rw [lowerBaseNode5_025, lowerBaseNode5_026, lowerBaseNode5_027]
  decide
theorem lowerBaseNode4_009 : polyWalk (selectedScore evenBasePick) [0,1,1,1] 2 5 = [-1,1,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,1,0] 2 4, polyWalk (selectedScore evenBasePick) [0,1,1,1,1] 2 4]) (polyLinear (-2) (polyWalk (selectedScore evenBasePick) [0,1,1,1,2] 3 4)) = [-1,1,1,0,0,0]
  rw [lowerBaseNode5_028, lowerBaseNode5_029, lowerBaseNode5_030]
  decide
theorem lowerBaseNode4_010 : polyWalk (selectedScore evenBasePick) [0,1,1,2] 3 5 = [0,1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,0] 3 4, polyWalk (selectedScore evenBasePick) [0,1,1,2,1] 3 4, polyWalk (selectedScore evenBasePick) [0,1,1,2,2] 3 4]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,2,3] 4 4)) = [0,1,0,0,0,0]
  rw [lowerBaseNode5_031, lowerBaseNode5_032, lowerBaseNode5_033, lowerBaseNode5_034]
  decide
theorem lowerBaseNode4_011 : polyWalk (selectedScore evenBasePick) [0,1,2,0] 3 5 = [0,1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,0] 3 4, polyWalk (selectedScore evenBasePick) [0,1,2,0,1] 3 4, polyWalk (selectedScore evenBasePick) [0,1,2,0,2] 3 4]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,0,3] 4 4)) = [0,1,0,0,0,0]
  rw [lowerBaseNode5_035, lowerBaseNode5_036, lowerBaseNode5_037, lowerBaseNode5_038]
  decide
theorem lowerBaseNode4_012 : polyWalk (selectedScore evenBasePick) [0,1,2,1] 3 5 = [-1,1,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,0] 3 4, polyWalk (selectedScore evenBasePick) [0,1,2,1,1] 3 4, polyWalk (selectedScore evenBasePick) [0,1,2,1,2] 3 4]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,1,3] 4 4)) = [-1,1,1,0,0,0]
  rw [lowerBaseNode5_039, lowerBaseNode5_040, lowerBaseNode5_041, lowerBaseNode5_042]
  decide
theorem lowerBaseNode4_013 : polyWalk (selectedScore evenBasePick) [0,1,2,2] 3 5 = [0,1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,0] 3 4, polyWalk (selectedScore evenBasePick) [0,1,2,2,1] 3 4, polyWalk (selectedScore evenBasePick) [0,1,2,2,2] 3 4]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,2,3] 4 4)) = [0,1,0,0,0,0]
  rw [lowerBaseNode5_043, lowerBaseNode5_044, lowerBaseNode5_045, lowerBaseNode5_046]
  decide
theorem lowerBaseNode4_014 : polyWalk (selectedScore evenBasePick) [0,1,2,3] 4 5 = [0,1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,0] 4 4, polyWalk (selectedScore evenBasePick) [0,1,2,3,1] 4 4, polyWalk (selectedScore evenBasePick) [0,1,2,3,2] 4 4, polyWalk (selectedScore evenBasePick) [0,1,2,3,3] 4 4]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,4] 5 4)) = [0,1,0,0,0,0]
  rw [lowerBaseNode5_047, lowerBaseNode5_048, lowerBaseNode5_049, lowerBaseNode5_050, lowerBaseNode5_051]
  decide
end Order9
