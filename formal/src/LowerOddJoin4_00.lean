import LowerOddJoin5_00
import LowerOddJoin5_01
import LowerOddJoin5_02
import LowerOddJoin5_03
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode4_000 : polyWalk (selectedScore oddPick) [0,0,0,0] 1 5 = [-6,3,3,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,0,0] 1 4]) (polyLinear (-1) (polyWalk (selectedScore oddPick) [0,0,0,0,1] 2 4)) = [-6,3,3,0,0,0]
  rw [lowerOddNode5_000, lowerOddNode5_001]
  decide
theorem lowerOddNode4_001 : polyWalk (selectedScore oddPick) [0,0,0,1] 2 5 = [0,2,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,1,0] 2 4, polyWalk (selectedScore oddPick) [0,0,0,1,1] 2 4]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,0,1,2] 3 4)) = [0,2,1,0,0,0]
  rw [lowerOddNode5_002, lowerOddNode5_003, lowerOddNode5_004]
  decide
theorem lowerOddNode4_002 : polyWalk (selectedScore oddPick) [0,0,1,0] 2 5 = [-3,2,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,0,0] 2 4, polyWalk (selectedScore oddPick) [0,0,1,0,1] 2 4]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,1,0,2] 3 4)) = [-3,2,1,0,0,0]
  rw [lowerOddNode5_005, lowerOddNode5_006, lowerOddNode5_007]
  decide
theorem lowerOddNode4_003 : polyWalk (selectedScore oddPick) [0,0,1,1] 2 5 = [1,3,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,1,0] 2 4, polyWalk (selectedScore oddPick) [0,0,1,1,1] 2 4]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,1,1,2] 3 4)) = [1,3,0,0,0,0]
  rw [lowerOddNode5_008, lowerOddNode5_009, lowerOddNode5_010]
  decide
theorem lowerOddNode4_004 : polyWalk (selectedScore oddPick) [0,0,1,2] 3 5 = [1,2,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,0] 3 4, polyWalk (selectedScore oddPick) [0,0,1,2,1] 3 4, polyWalk (selectedScore oddPick) [0,0,1,2,2] 3 4]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,2,3] 4 4)) = [1,2,0,0,0,0]
  rw [lowerOddNode5_011, lowerOddNode5_012, lowerOddNode5_013, lowerOddNode5_014]
  decide
theorem lowerOddNode4_005 : polyWalk (selectedScore oddPick) [0,1,0,0] 2 5 = [-3,2,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,0,0] 2 4, polyWalk (selectedScore oddPick) [0,1,0,0,1] 2 4]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,0,0,2] 3 4)) = [-3,2,1,0,0,0]
  rw [lowerOddNode5_015, lowerOddNode5_016, lowerOddNode5_017]
  decide
theorem lowerOddNode4_006 : polyWalk (selectedScore oddPick) [0,1,0,1] 2 5 = [-3,1,2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,1,0] 2 4, polyWalk (selectedScore oddPick) [0,1,0,1,1] 2 4]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,0,1,2] 3 4)) = [-3,1,2,0,0,0]
  rw [lowerOddNode5_018, lowerOddNode5_019, lowerOddNode5_020]
  decide
theorem lowerOddNode4_007 : polyWalk (selectedScore oddPick) [0,1,0,2] 3 5 = [0,1,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,2,0] 3 4, polyWalk (selectedScore oddPick) [0,1,0,2,1] 3 4, polyWalk (selectedScore oddPick) [0,1,0,2,2] 3 4]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,0,2,3] 4 4)) = [0,1,1,0,0,0]
  rw [lowerOddNode5_021, lowerOddNode5_022, lowerOddNode5_023, lowerOddNode5_024]
  decide
theorem lowerOddNode4_008 : polyWalk (selectedScore oddPick) [0,1,1,0] 2 5 = [-2,1,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,0,0] 2 4, polyWalk (selectedScore oddPick) [0,1,1,0,1] 2 4]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,1,0,2] 3 4)) = [-2,1,1,0,0,0]
  rw [lowerOddNode5_025, lowerOddNode5_026, lowerOddNode5_027]
  decide
theorem lowerOddNode4_009 : polyWalk (selectedScore oddPick) [0,1,1,1] 2 5 = [0,2,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,1,0] 2 4, polyWalk (selectedScore oddPick) [0,1,1,1,1] 2 4]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,1,1,2] 3 4)) = [0,2,1,0,0,0]
  rw [lowerOddNode5_028, lowerOddNode5_029, lowerOddNode5_030]
  decide
theorem lowerOddNode4_010 : polyWalk (selectedScore oddPick) [0,1,1,2] 3 5 = [1,1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,0] 3 4, polyWalk (selectedScore oddPick) [0,1,1,2,1] 3 4, polyWalk (selectedScore oddPick) [0,1,1,2,2] 3 4]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,2,3] 4 4)) = [1,1,0,0,0,0]
  rw [lowerOddNode5_031, lowerOddNode5_032, lowerOddNode5_033, lowerOddNode5_034]
  decide
theorem lowerOddNode4_011 : polyWalk (selectedScore oddPick) [0,1,2,0] 3 5 = [1,1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,0] 3 4, polyWalk (selectedScore oddPick) [0,1,2,0,1] 3 4, polyWalk (selectedScore oddPick) [0,1,2,0,2] 3 4]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,0,3] 4 4)) = [1,1,0,0,0,0]
  rw [lowerOddNode5_035, lowerOddNode5_036, lowerOddNode5_037, lowerOddNode5_038]
  decide
theorem lowerOddNode4_012 : polyWalk (selectedScore oddPick) [0,1,2,1] 3 5 = [0,1,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,0] 3 4, polyWalk (selectedScore oddPick) [0,1,2,1,1] 3 4, polyWalk (selectedScore oddPick) [0,1,2,1,2] 3 4]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,1,3] 4 4)) = [0,1,1,0,0,0]
  rw [lowerOddNode5_039, lowerOddNode5_040, lowerOddNode5_041, lowerOddNode5_042]
  decide
theorem lowerOddNode4_013 : polyWalk (selectedScore oddPick) [0,1,2,2] 3 5 = [1,2,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,0] 3 4, polyWalk (selectedScore oddPick) [0,1,2,2,1] 3 4, polyWalk (selectedScore oddPick) [0,1,2,2,2] 3 4]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,2,3] 4 4)) = [1,2,0,0,0,0]
  rw [lowerOddNode5_043, lowerOddNode5_044, lowerOddNode5_045, lowerOddNode5_046]
  decide
theorem lowerOddNode4_014 : polyWalk (selectedScore oddPick) [0,1,2,3] 4 5 = [1,1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,0] 4 4, polyWalk (selectedScore oddPick) [0,1,2,3,1] 4 4, polyWalk (selectedScore oddPick) [0,1,2,3,2] 4 4, polyWalk (selectedScore oddPick) [0,1,2,3,3] 4 4]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,4] 5 4)) = [1,1,0,0,0,0]
  rw [lowerOddNode5_047, lowerOddNode5_048, lowerOddNode5_049, lowerOddNode5_050, lowerOddNode5_051]
  decide
end Order9
