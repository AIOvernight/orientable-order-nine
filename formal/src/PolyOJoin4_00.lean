import PolyOJoin5_00
import PolyOJoin5_01
import PolyOJoin5_02
import PolyOJoin5_03
namespace Order9
attribute [local irreducible] polyWalk
theorem polyONode4_000 : polyWalk (tableScore false) [0,0,0,0] 1 4 = [-6,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,0,0,0] 1 3]) (polyLinear (-1) (polyWalk (tableScore false) [0,0,0,0,1] 2 3)) = [-6,6,0,0,0]
  rw [polyONode5_000, polyONode5_001]
  decide
theorem polyONode4_001 : polyWalk (tableScore false) [0,0,0,1] 2 4 = [3,4,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,0,1,0] 2 3, polyWalk (tableScore false) [0,0,0,1,1] 2 3]) (polyLinear (-2) (polyWalk (tableScore false) [0,0,0,1,2] 3 3)) = [3,4,0,0,0]
  rw [polyONode5_002, polyONode5_003, polyONode5_004]
  decide
theorem polyONode4_002 : polyWalk (tableScore false) [0,0,1,0] 2 4 = [-1,5,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,1,0,0] 2 3, polyWalk (tableScore false) [0,0,1,0,1] 2 3]) (polyLinear (-2) (polyWalk (tableScore false) [0,0,1,0,2] 3 3)) = [-1,5,0,0,0]
  rw [polyONode5_005, polyONode5_006, polyONode5_007]
  decide
theorem polyONode4_003 : polyWalk (tableScore false) [0,0,1,1] 2 4 = [8,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,1,1,0] 2 3, polyWalk (tableScore false) [0,0,1,1,1] 2 3]) (polyLinear (-2) (polyWalk (tableScore false) [0,0,1,1,2] 3 3)) = [8,6,0,0,0]
  rw [polyONode5_008, polyONode5_009, polyONode5_010]
  decide
theorem polyONode4_004 : polyWalk (tableScore false) [0,0,1,2] 3 4 = [2,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,1,2,0] 3 3, polyWalk (tableScore false) [0,0,1,2,1] 3 3, polyWalk (tableScore false) [0,0,1,2,2] 3 3]) (polyLinear (-3) (polyWalk (tableScore false) [0,0,1,2,3] 4 3)) = [2,6,0,0,0]
  rw [polyONode5_011, polyONode5_012, polyONode5_013, polyONode5_014]
  decide
theorem polyONode4_005 : polyWalk (tableScore false) [0,1,0,0] 2 4 = [1,7,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,0,0,0] 2 3, polyWalk (tableScore false) [0,1,0,0,1] 2 3]) (polyLinear (-2) (polyWalk (tableScore false) [0,1,0,0,2] 3 3)) = [1,7,0,0,0]
  rw [polyONode5_015, polyONode5_016, polyONode5_017]
  decide
theorem polyONode4_006 : polyWalk (tableScore false) [0,1,0,1] 2 4 = [-6,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,0,1,0] 2 3, polyWalk (tableScore false) [0,1,0,1,1] 2 3]) (polyLinear (-2) (polyWalk (tableScore false) [0,1,0,1,2] 3 3)) = [-6,6,0,0,0]
  rw [polyONode5_018, polyONode5_019, polyONode5_020]
  decide
theorem polyONode4_007 : polyWalk (tableScore false) [0,1,0,2] 3 4 = [2,5,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,0,2,0] 3 3, polyWalk (tableScore false) [0,1,0,2,1] 3 3, polyWalk (tableScore false) [0,1,0,2,2] 3 3]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,0,2,3] 4 3)) = [2,5,0,0,0]
  rw [polyONode5_021, polyONode5_022, polyONode5_023, polyONode5_024]
  decide
theorem polyONode4_008 : polyWalk (tableScore false) [0,1,1,0] 2 4 = [4,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,1,0,0] 2 3, polyWalk (tableScore false) [0,1,1,0,1] 2 3]) (polyLinear (-2) (polyWalk (tableScore false) [0,1,1,0,2] 3 3)) = [4,6,0,0,0]
  rw [polyONode5_025, polyONode5_026, polyONode5_027]
  decide
theorem polyONode4_009 : polyWalk (tableScore false) [0,1,1,1] 2 4 = [13,8,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,1,1,0] 2 3, polyWalk (tableScore false) [0,1,1,1,1] 2 3]) (polyLinear (-2) (polyWalk (tableScore false) [0,1,1,1,2] 3 3)) = [13,8,0,0,0]
  rw [polyONode5_028, polyONode5_029, polyONode5_030]
  decide
theorem polyONode4_010 : polyWalk (tableScore false) [0,1,1,2] 3 4 = [8,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,1,2,0] 3 3, polyWalk (tableScore false) [0,1,1,2,1] 3 3, polyWalk (tableScore false) [0,1,1,2,2] 3 3]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,1,2,3] 4 3)) = [8,6,0,0,0]
  rw [polyONode5_031, polyONode5_032, polyONode5_033, polyONode5_034]
  decide
theorem polyONode4_011 : polyWalk (tableScore false) [0,1,2,0] 3 4 = [8,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,0,0] 3 3, polyWalk (tableScore false) [0,1,2,0,1] 3 3, polyWalk (tableScore false) [0,1,2,0,2] 3 3]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,2,0,3] 4 3)) = [8,6,0,0,0]
  rw [polyONode5_035, polyONode5_036, polyONode5_037, polyONode5_038]
  decide
theorem polyONode4_012 : polyWalk (tableScore false) [0,1,2,1] 3 4 = [10,7,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,1,0] 3 3, polyWalk (tableScore false) [0,1,2,1,1] 3 3, polyWalk (tableScore false) [0,1,2,1,2] 3 3]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,2,1,3] 4 3)) = [10,7,0,0,0]
  rw [polyONode5_039, polyONode5_040, polyONode5_041, polyONode5_042]
  decide
theorem polyONode4_013 : polyWalk (tableScore false) [0,1,2,2] 3 4 = [14,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,2,0] 3 3, polyWalk (tableScore false) [0,1,2,2,1] 3 3, polyWalk (tableScore false) [0,1,2,2,2] 3 3]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,2,2,3] 4 3)) = [14,6,0,0,0]
  rw [polyONode5_043, polyONode5_044, polyONode5_045, polyONode5_046]
  decide
theorem polyONode4_014 : polyWalk (tableScore false) [0,1,2,3] 4 4 = [8,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,3,0] 4 3, polyWalk (tableScore false) [0,1,2,3,1] 4 3, polyWalk (tableScore false) [0,1,2,3,2] 4 3, polyWalk (tableScore false) [0,1,2,3,3] 4 3]) (polyLinear (-4) (polyWalk (tableScore false) [0,1,2,3,4] 5 3)) = [8,6,0,0,0]
  rw [polyONode5_047, polyONode5_048, polyONode5_049, polyONode5_050, polyONode5_051]
  decide
end Order9
