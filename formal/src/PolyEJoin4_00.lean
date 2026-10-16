import PolyEJoin5_00
import PolyEJoin5_01
import PolyEJoin5_02
import PolyEJoin5_03
namespace Order9
attribute [local irreducible] polyWalk
theorem polyENode4_000 : polyWalk (tableScore true) [0,0,0,0] 1 4 = [10,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,0,0,0] 1 3]) (polyLinear (-1) (polyWalk (tableScore true) [0,0,0,0,1] 2 3)) = [10,6,0,0,0]
  rw [polyENode5_000, polyENode5_001]
  decide
theorem polyENode4_001 : polyWalk (tableScore true) [0,0,0,1] 2 4 = [-3,5,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,0,1,0] 2 3, polyWalk (tableScore true) [0,0,0,1,1] 2 3]) (polyLinear (-2) (polyWalk (tableScore true) [0,0,0,1,2] 3 3)) = [-3,5,0,0,0]
  rw [polyENode5_002, polyENode5_003, polyENode5_004]
  decide
theorem polyENode4_002 : polyWalk (tableScore true) [0,0,1,0] 2 4 = [-1,5,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,1,0,0] 2 3, polyWalk (tableScore true) [0,0,1,0,1] 2 3]) (polyLinear (-2) (polyWalk (tableScore true) [0,0,1,0,2] 3 3)) = [-1,5,0,0,0]
  rw [polyENode5_005, polyENode5_006, polyENode5_007]
  decide
theorem polyENode4_003 : polyWalk (tableScore true) [0,0,1,1] 2 4 = [0,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,1,1,0] 2 3, polyWalk (tableScore true) [0,0,1,1,1] 2 3]) (polyLinear (-2) (polyWalk (tableScore true) [0,0,1,1,2] 3 3)) = [0,6,0,0,0]
  rw [polyENode5_008, polyENode5_009, polyENode5_010]
  decide
theorem polyENode4_004 : polyWalk (tableScore true) [0,0,1,2] 3 4 = [1,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,1,2,0] 3 3, polyWalk (tableScore true) [0,0,1,2,1] 3 3, polyWalk (tableScore true) [0,0,1,2,2] 3 3]) (polyLinear (-3) (polyWalk (tableScore true) [0,0,1,2,3] 4 3)) = [1,6,0,0,0]
  rw [polyENode5_011, polyENode5_012, polyENode5_013, polyENode5_014]
  decide
theorem polyENode4_005 : polyWalk (tableScore true) [0,1,0,0] 2 4 = [-7,7,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,0,0,0] 2 3, polyWalk (tableScore true) [0,1,0,0,1] 2 3]) (polyLinear (-2) (polyWalk (tableScore true) [0,1,0,0,2] 3 3)) = [-7,7,0,0,0]
  rw [polyENode5_015, polyENode5_016, polyENode5_017]
  decide
theorem polyENode4_006 : polyWalk (tableScore true) [0,1,0,1] 2 4 = [-6,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,0,1,0] 2 3, polyWalk (tableScore true) [0,1,0,1,1] 2 3]) (polyLinear (-2) (polyWalk (tableScore true) [0,1,0,1,2] 3 3)) = [-6,6,0,0,0]
  rw [polyENode5_018, polyENode5_019, polyENode5_020]
  decide
theorem polyENode4_007 : polyWalk (tableScore true) [0,1,0,2] 3 4 = [-5,5,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,0,2,0] 3 3, polyWalk (tableScore true) [0,1,0,2,1] 3 3, polyWalk (tableScore true) [0,1,0,2,2] 3 3]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,0,2,3] 4 3)) = [-5,5,0,0,0]
  rw [polyENode5_021, polyENode5_022, polyENode5_023, polyENode5_024]
  decide
theorem polyENode4_008 : polyWalk (tableScore true) [0,1,1,0] 2 4 = [0,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,1,0,0] 2 3, polyWalk (tableScore true) [0,1,1,0,1] 2 3]) (polyLinear (-2) (polyWalk (tableScore true) [0,1,1,0,2] 3 3)) = [0,6,0,0,0]
  rw [polyENode5_025, polyENode5_026, polyENode5_027]
  decide
theorem polyENode4_009 : polyWalk (tableScore true) [0,1,1,1] 2 4 = [3,7,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,1,1,0] 2 3, polyWalk (tableScore true) [0,1,1,1,1] 2 3]) (polyLinear (-2) (polyWalk (tableScore true) [0,1,1,1,2] 3 3)) = [3,7,0,0,0]
  rw [polyENode5_028, polyENode5_029, polyENode5_030]
  decide
theorem polyENode4_010 : polyWalk (tableScore true) [0,1,1,2] 3 4 = [0,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,1,2,0] 3 3, polyWalk (tableScore true) [0,1,1,2,1] 3 3, polyWalk (tableScore true) [0,1,1,2,2] 3 3]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,1,2,3] 4 3)) = [0,6,0,0,0]
  rw [polyENode5_031, polyENode5_032, polyENode5_033, polyENode5_034]
  decide
theorem polyENode4_011 : polyWalk (tableScore true) [0,1,2,0] 3 4 = [0,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,0,0] 3 3, polyWalk (tableScore true) [0,1,2,0,1] 3 3, polyWalk (tableScore true) [0,1,2,0,2] 3 3]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,2,0,3] 4 3)) = [0,6,0,0,0]
  rw [polyENode5_035, polyENode5_036, polyENode5_037, polyENode5_038]
  decide
theorem polyENode4_012 : polyWalk (tableScore true) [0,1,2,1] 3 4 = [1,7,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,1,0] 3 3, polyWalk (tableScore true) [0,1,2,1,1] 3 3, polyWalk (tableScore true) [0,1,2,1,2] 3 3]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,2,1,3] 4 3)) = [1,7,0,0,0]
  rw [polyENode5_039, polyENode5_040, polyENode5_041, polyENode5_042]
  decide
theorem polyENode4_013 : polyWalk (tableScore true) [0,1,2,2] 3 4 = [-1,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,2,0] 3 3, polyWalk (tableScore true) [0,1,2,2,1] 3 3, polyWalk (tableScore true) [0,1,2,2,2] 3 3]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,2,2,3] 4 3)) = [-1,6,0,0,0]
  rw [polyENode5_043, polyENode5_044, polyENode5_045, polyENode5_046]
  decide
theorem polyENode4_014 : polyWalk (tableScore true) [0,1,2,3] 4 4 = [0,6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,3,0] 4 3, polyWalk (tableScore true) [0,1,2,3,1] 4 3, polyWalk (tableScore true) [0,1,2,3,2] 4 3, polyWalk (tableScore true) [0,1,2,3,3] 4 3]) (polyLinear (-4) (polyWalk (tableScore true) [0,1,2,3,4] 5 3)) = [0,6,0,0,0]
  rw [polyENode5_047, polyENode5_048, polyENode5_049, polyENode5_050, polyENode5_051]
  decide
end Order9
