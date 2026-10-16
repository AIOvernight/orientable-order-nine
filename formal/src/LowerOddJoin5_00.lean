import LowerOddJoin6_00
import LowerOddJoin6_01
import LowerOddJoin6_02
import LowerOddJoin6_03
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode5_000 : polyWalk (selectedScore oddPick) [0,0,0,0,0] 1 4 = [-5,4,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,0,0,0] 1 3]) (polyLinear (-1) (polyWalk (selectedScore oddPick) [0,0,0,0,0,1] 2 3)) = [-5,4,1,0,0]
  rw [lowerOddNode6_000, lowerOddNode6_001]
  decide
theorem lowerOddNode5_001 : polyWalk (selectedScore oddPick) [0,0,0,0,1] 2 4 = [1,2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,0,1,0] 2 3, polyWalk (selectedScore oddPick) [0,0,0,0,1,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,0,0,1,2] 3 3)) = [1,2,0,0,0]
  rw [lowerOddNode6_002, lowerOddNode6_003, lowerOddNode6_004]
  decide
theorem lowerOddNode5_002 : polyWalk (selectedScore oddPick) [0,0,0,1,0] 2 4 = [-1,2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,1,0,0] 2 3, polyWalk (selectedScore oddPick) [0,0,0,1,0,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,0,1,0,2] 3 3)) = [-1,2,0,0,0]
  rw [lowerOddNode6_005, lowerOddNode6_006, lowerOddNode6_007]
  decide
theorem lowerOddNode5_003 : polyWalk (selectedScore oddPick) [0,0,0,1,1] 2 4 = [3,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,1,1,0] 2 3, polyWalk (selectedScore oddPick) [0,0,0,1,1,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,0,1,1,2] 3 3)) = [3,1,0,0,0]
  rw [lowerOddNode6_008, lowerOddNode6_009, lowerOddNode6_010]
  decide
theorem lowerOddNode5_004 : polyWalk (selectedScore oddPick) [0,0,0,1,2] 3 4 = [1,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,0,1,2,0] 3 3, polyWalk (selectedScore oddPick) [0,0,0,1,2,1] 3 3, polyWalk (selectedScore oddPick) [0,0,0,1,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,0,1,2,3] 4 3)) = [1,1,0,0,0]
  rw [lowerOddNode6_011, lowerOddNode6_012, lowerOddNode6_013, lowerOddNode6_014]
  decide
theorem lowerOddNode5_005 : polyWalk (selectedScore oddPick) [0,0,1,0,0] 2 4 = [-1,0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,0,0,0] 2 3, polyWalk (selectedScore oddPick) [0,0,1,0,0,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,1,0,0,2] 3 3)) = [-1,0,1,0,0]
  rw [lowerOddNode6_015, lowerOddNode6_016, lowerOddNode6_017]
  decide
theorem lowerOddNode5_006 : polyWalk (selectedScore oddPick) [0,0,1,0,1] 2 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,0,1,0] 2 3, polyWalk (selectedScore oddPick) [0,0,1,0,1,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,1,0,1,2] 3 3)) = [0,1,0,0,0]
  rw [lowerOddNode6_018, lowerOddNode6_019, lowerOddNode6_020]
  decide
theorem lowerOddNode5_007 : polyWalk (selectedScore oddPick) [0,0,1,0,2] 3 4 = [1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,0,2,0] 3 3, polyWalk (selectedScore oddPick) [0,0,1,0,2,1] 3 3, polyWalk (selectedScore oddPick) [0,0,1,0,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,0,2,3] 4 3)) = [1,0,0,0,0]
  rw [lowerOddNode6_021, lowerOddNode6_022, lowerOddNode6_023, lowerOddNode6_024]
  decide
theorem lowerOddNode5_008 : polyWalk (selectedScore oddPick) [0,0,1,1,0] 2 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,1,0,0] 2 3, polyWalk (selectedScore oddPick) [0,0,1,1,0,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,1,1,0,2] 3 3)) = [0,1,0,0,0]
  rw [lowerOddNode6_025, lowerOddNode6_026, lowerOddNode6_027]
  decide
theorem lowerOddNode5_009 : polyWalk (selectedScore oddPick) [0,0,1,1,1] 2 4 = [3,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,1,1,0] 2 3, polyWalk (selectedScore oddPick) [0,0,1,1,1,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,0,1,1,1,2] 3 3)) = [3,1,0,0,0]
  rw [lowerOddNode6_028, lowerOddNode6_029, lowerOddNode6_030]
  decide
theorem lowerOddNode5_010 : polyWalk (selectedScore oddPick) [0,0,1,1,2] 3 4 = [1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,1,2,0] 3 3, polyWalk (selectedScore oddPick) [0,0,1,1,2,1] 3 3, polyWalk (selectedScore oddPick) [0,0,1,1,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,1,2,3] 4 3)) = [1,0,0,0,0]
  rw [lowerOddNode6_031, lowerOddNode6_032, lowerOddNode6_033, lowerOddNode6_034]
  decide
theorem lowerOddNode5_011 : polyWalk (selectedScore oddPick) [0,0,1,2,0] 3 4 = [1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,0,0] 3 3, polyWalk (selectedScore oddPick) [0,0,1,2,0,1] 3 3, polyWalk (selectedScore oddPick) [0,0,1,2,0,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,2,0,3] 4 3)) = [1,0,0,0,0]
  rw [lowerOddNode6_035, lowerOddNode6_036, lowerOddNode6_037, lowerOddNode6_038]
  decide
theorem lowerOddNode5_012 : polyWalk (selectedScore oddPick) [0,0,1,2,1] 3 4 = [1,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,1,0] 3 3, polyWalk (selectedScore oddPick) [0,0,1,2,1,1] 3 3, polyWalk (selectedScore oddPick) [0,0,1,2,1,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,2,1,3] 4 3)) = [1,1,0,0,0]
  rw [lowerOddNode6_039, lowerOddNode6_040, lowerOddNode6_041, lowerOddNode6_042]
  decide
theorem lowerOddNode5_013 : polyWalk (selectedScore oddPick) [0,0,1,2,2] 3 4 = [2,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,2,0] 3 3, polyWalk (selectedScore oddPick) [0,0,1,2,2,1] 3 3, polyWalk (selectedScore oddPick) [0,0,1,2,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,2,2,3] 4 3)) = [2,0,0,0,0]
  rw [lowerOddNode6_043, lowerOddNode6_044, lowerOddNode6_045, lowerOddNode6_046]
  decide
theorem lowerOddNode5_014 : polyWalk (selectedScore oddPick) [0,0,1,2,3] 4 4 = [1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,3,0] 4 3, polyWalk (selectedScore oddPick) [0,0,1,2,3,1] 4 3, polyWalk (selectedScore oddPick) [0,0,1,2,3,2] 4 3, polyWalk (selectedScore oddPick) [0,0,1,2,3,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,0,1,2,3,4] 5 3)) = [1,0,0,0,0]
  rw [lowerOddNode6_047, lowerOddNode6_048, lowerOddNode6_049, lowerOddNode6_050, lowerOddNode6_051]
  decide
theorem lowerOddNode5_015 : polyWalk (selectedScore oddPick) [0,1,0,0,0] 2 4 = [-1,2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,0,0,0,0] 2 3, polyWalk (selectedScore oddPick) [0,1,0,0,0,1] 2 3]) (polyLinear (-2) (polyWalk (selectedScore oddPick) [0,1,0,0,0,2] 3 3)) = [-1,2,0,0,0]
  rw [lowerOddNode6_052, lowerOddNode6_053, lowerOddNode6_054]
  decide
end Order9
