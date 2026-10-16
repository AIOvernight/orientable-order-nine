import PolyELeaves000
import PolyELeaves001
import PolyELeaves002
import PolyELeaves003
import PolyELeaves004
import PolyELeaves005
import PolyELeaves006
import PolyELeaves007
import PolyELeaves008
import PolyELeaves009
import PolyELeaves010
import PolyELeaves011
import PolyELeaves012
import PolyELeaves013
namespace Order9
attribute [local irreducible] polyWalk
theorem polyENode5_000 : polyWalk (tableScore true) [0,0,0,0,0] 1 3 = [10,6,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,0,0,0,0] 1 2]) (polyLinear (-1) (polyWalk (tableScore true) [0,0,0,0,0,1] 2 2)) = [10,6,0,0]
  rw [polyENode6_000, polyENode6_001]
  decide
theorem polyENode5_001 : polyWalk (tableScore true) [0,0,0,0,1] 2 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,0,0,1,0] 2 2, polyWalk (tableScore true) [0,0,0,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore true) [0,0,0,0,1,2] 3 2)) = [0,0,0,0]
  rw [polyENode6_002, polyENode6_003, polyENode6_004]
  decide
theorem polyENode5_002 : polyWalk (tableScore true) [0,0,0,1,0] 2 3 = [-1,3,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,0,1,0,0] 2 2, polyWalk (tableScore true) [0,0,0,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore true) [0,0,0,1,0,2] 3 2)) = [-1,3,0,0]
  rw [polyENode6_005, polyENode6_006, polyENode6_007]
  decide
theorem polyENode5_003 : polyWalk (tableScore true) [0,0,0,1,1] 2 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,0,1,1,0] 2 2, polyWalk (tableScore true) [0,0,0,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore true) [0,0,0,1,1,2] 3 2)) = [2,0,0,0]
  rw [polyENode6_008, polyENode6_009, polyENode6_010]
  decide
theorem polyENode5_004 : polyWalk (tableScore true) [0,0,0,1,2] 3 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,0,1,2,0] 3 2, polyWalk (tableScore true) [0,0,0,1,2,1] 3 2, polyWalk (tableScore true) [0,0,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,0,0,1,2,3] 4 2)) = [2,0,0,0]
  rw [polyENode6_011, polyENode6_012, polyENode6_013, polyENode6_014]
  decide
theorem polyENode5_005 : polyWalk (tableScore true) [0,0,1,0,0] 2 3 = [-1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,1,0,0,0] 2 2, polyWalk (tableScore true) [0,0,1,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore true) [0,0,1,0,0,2] 3 2)) = [-1,0,0,0]
  rw [polyENode6_015, polyENode6_016, polyENode6_017]
  decide
theorem polyENode5_006 : polyWalk (tableScore true) [0,0,1,0,1] 2 3 = [2,4,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,1,0,1,0] 2 2, polyWalk (tableScore true) [0,0,1,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore true) [0,0,1,0,1,2] 3 2)) = [2,4,0,0]
  rw [polyENode6_018, polyENode6_019, polyENode6_020]
  decide
theorem polyENode5_007 : polyWalk (tableScore true) [0,0,1,0,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,1,0,2,0] 3 2, polyWalk (tableScore true) [0,0,1,0,2,1] 3 2, polyWalk (tableScore true) [0,0,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,0,1,0,2,3] 4 2)) = [1,0,0,0]
  rw [polyENode6_021, polyENode6_022, polyENode6_023, polyENode6_024]
  decide
theorem polyENode5_008 : polyWalk (tableScore true) [0,0,1,1,0] 2 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,1,1,0,0] 2 2, polyWalk (tableScore true) [0,0,1,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore true) [0,0,1,1,0,2] 3 2)) = [2,0,0,0]
  rw [polyENode6_025, polyENode6_026, polyENode6_027]
  decide
theorem polyENode5_009 : polyWalk (tableScore true) [0,0,1,1,1] 2 3 = [2,4,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,1,1,1,0] 2 2, polyWalk (tableScore true) [0,0,1,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore true) [0,0,1,1,1,2] 3 2)) = [2,4,0,0]
  rw [polyENode6_028, polyENode6_029, polyENode6_030]
  decide
theorem polyENode5_010 : polyWalk (tableScore true) [0,0,1,1,2] 3 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,1,1,2,0] 3 2, polyWalk (tableScore true) [0,0,1,1,2,1] 3 2, polyWalk (tableScore true) [0,0,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,0,1,1,2,3] 4 2)) = [2,0,0,0]
  rw [polyENode6_031, polyENode6_032, polyENode6_033, polyENode6_034]
  decide
theorem polyENode5_011 : polyWalk (tableScore true) [0,0,1,2,0] 3 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,1,2,0,0] 3 2, polyWalk (tableScore true) [0,0,1,2,0,1] 3 2, polyWalk (tableScore true) [0,0,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,0,1,2,0,3] 4 2)) = [2,0,0,0]
  rw [polyENode6_035, polyENode6_036, polyENode6_037, polyENode6_038]
  decide
theorem polyENode5_012 : polyWalk (tableScore true) [0,0,1,2,1] 3 3 = [2,4,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,1,2,1,0] 3 2, polyWalk (tableScore true) [0,0,1,2,1,1] 3 2, polyWalk (tableScore true) [0,0,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,0,1,2,1,3] 4 2)) = [2,4,0,0]
  rw [polyENode6_039, polyENode6_040, polyENode6_041, polyENode6_042]
  decide
theorem polyENode5_013 : polyWalk (tableScore true) [0,0,1,2,2] 3 3 = [3,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,1,2,2,0] 3 2, polyWalk (tableScore true) [0,0,1,2,2,1] 3 2, polyWalk (tableScore true) [0,0,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,0,1,2,2,3] 4 2)) = [3,0,0,0]
  rw [polyENode6_043, polyENode6_044, polyENode6_045, polyENode6_046]
  decide
theorem polyENode5_014 : polyWalk (tableScore true) [0,0,1,2,3] 4 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,0,1,2,3,0] 4 2, polyWalk (tableScore true) [0,0,1,2,3,1] 4 2, polyWalk (tableScore true) [0,0,1,2,3,2] 4 2, polyWalk (tableScore true) [0,0,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore true) [0,0,1,2,3,4] 5 2)) = [2,0,0,0]
  rw [polyENode6_047, polyENode6_048, polyENode6_049, polyENode6_050, polyENode6_051]
  decide
theorem polyENode5_015 : polyWalk (tableScore true) [0,1,0,0,0] 2 3 = [-5,5,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,0,0,0,0] 2 2, polyWalk (tableScore true) [0,1,0,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore true) [0,1,0,0,0,2] 3 2)) = [-5,5,0,0]
  rw [polyENode6_052, polyENode6_053, polyENode6_054]
  decide
end Order9
