import PolyOLeaves000
import PolyOLeaves001
import PolyOLeaves002
import PolyOLeaves003
import PolyOLeaves004
import PolyOLeaves005
import PolyOLeaves006
import PolyOLeaves007
import PolyOLeaves008
import PolyOLeaves009
import PolyOLeaves010
import PolyOLeaves011
import PolyOLeaves012
import PolyOLeaves013
namespace Order9
attribute [local irreducible] polyWalk
theorem polyONode5_000 : polyWalk (tableScore false) [0,0,0,0,0] 1 3 = [-6,6,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,0,0,0,0] 1 2]) (polyLinear (-1) (polyWalk (tableScore false) [0,0,0,0,0,1] 2 2)) = [-6,6,0,0]
  rw [polyONode6_000, polyONode6_001]
  decide
theorem polyONode5_001 : polyWalk (tableScore false) [0,0,0,0,1] 2 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,0,0,1,0] 2 2, polyWalk (tableScore false) [0,0,0,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore false) [0,0,0,0,1,2] 3 2)) = [0,0,0,0]
  rw [polyONode6_002, polyONode6_003, polyONode6_004]
  decide
theorem polyONode5_002 : polyWalk (tableScore false) [0,0,0,1,0] 2 3 = [-1,3,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,0,1,0,0] 2 2, polyWalk (tableScore false) [0,0,0,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore false) [0,0,0,1,0,2] 3 2)) = [-1,3,0,0]
  rw [polyONode6_005, polyONode6_006, polyONode6_007]
  decide
theorem polyONode5_003 : polyWalk (tableScore false) [0,0,0,1,1] 2 3 = [6,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,0,1,1,0] 2 2, polyWalk (tableScore false) [0,0,0,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore false) [0,0,0,1,1,2] 3 2)) = [6,0,0,0]
  rw [polyONode6_008, polyONode6_009, polyONode6_010]
  decide
theorem polyONode5_004 : polyWalk (tableScore false) [0,0,0,1,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,0,1,2,0] 3 2, polyWalk (tableScore false) [0,0,0,1,2,1] 3 2, polyWalk (tableScore false) [0,0,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,0,0,1,2,3] 4 2)) = [1,0,0,0]
  rw [polyONode6_011, polyONode6_012, polyONode6_013, polyONode6_014]
  decide
theorem polyONode5_005 : polyWalk (tableScore false) [0,0,1,0,0] 2 3 = [-1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,1,0,0,0] 2 2, polyWalk (tableScore false) [0,0,1,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore false) [0,0,1,0,0,2] 3 2)) = [-1,0,0,0]
  rw [polyONode6_015, polyONode6_016, polyONode6_017]
  decide
theorem polyONode5_006 : polyWalk (tableScore false) [0,0,1,0,1] 2 3 = [2,4,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,1,0,1,0] 2 2, polyWalk (tableScore false) [0,0,1,0,1,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore false) [0,0,1,0,1,2] 3 2)) = [2,4,0,0]
  rw [polyONode6_018, polyONode6_019, polyONode6_020]
  decide
theorem polyONode5_007 : polyWalk (tableScore false) [0,0,1,0,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,1,0,2,0] 3 2, polyWalk (tableScore false) [0,0,1,0,2,1] 3 2, polyWalk (tableScore false) [0,0,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,0,1,0,2,3] 4 2)) = [1,0,0,0]
  rw [polyONode6_021, polyONode6_022, polyONode6_023, polyONode6_024]
  decide
theorem polyONode5_008 : polyWalk (tableScore false) [0,0,1,1,0] 2 3 = [4,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,1,1,0,0] 2 2, polyWalk (tableScore false) [0,0,1,1,0,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore false) [0,0,1,1,0,2] 3 2)) = [4,0,0,0]
  rw [polyONode6_025, polyONode6_026, polyONode6_027]
  decide
theorem polyONode5_009 : polyWalk (tableScore false) [0,0,1,1,1] 2 3 = [8,4,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,1,1,1,0] 2 2, polyWalk (tableScore false) [0,0,1,1,1,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore false) [0,0,1,1,1,2] 3 2)) = [8,4,0,0]
  rw [polyONode6_028, polyONode6_029, polyONode6_030]
  decide
theorem polyONode5_010 : polyWalk (tableScore false) [0,0,1,1,2] 3 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,1,1,2,0] 3 2, polyWalk (tableScore false) [0,0,1,1,2,1] 3 2, polyWalk (tableScore false) [0,0,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,0,1,1,2,3] 4 2)) = [2,0,0,0]
  rw [polyONode6_031, polyONode6_032, polyONode6_033, polyONode6_034]
  decide
theorem polyONode5_011 : polyWalk (tableScore false) [0,0,1,2,0] 3 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,1,2,0,0] 3 2, polyWalk (tableScore false) [0,0,1,2,0,1] 3 2, polyWalk (tableScore false) [0,0,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,0,1,2,0,3] 4 2)) = [2,0,0,0]
  rw [polyONode6_035, polyONode6_036, polyONode6_037, polyONode6_038]
  decide
theorem polyONode5_012 : polyWalk (tableScore false) [0,0,1,2,1] 3 3 = [-3,4,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,1,2,1,0] 3 2, polyWalk (tableScore false) [0,0,1,2,1,1] 3 2, polyWalk (tableScore false) [0,0,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,0,1,2,1,3] 4 2)) = [-3,4,0,0]
  rw [polyONode6_039, polyONode6_040, polyONode6_041, polyONode6_042]
  decide
theorem polyONode5_013 : polyWalk (tableScore false) [0,0,1,2,2] 3 3 = [9,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,1,2,2,0] 3 2, polyWalk (tableScore false) [0,0,1,2,2,1] 3 2, polyWalk (tableScore false) [0,0,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,0,1,2,2,3] 4 2)) = [9,0,0,0]
  rw [polyONode6_043, polyONode6_044, polyONode6_045, polyONode6_046]
  decide
theorem polyONode5_014 : polyWalk (tableScore false) [0,0,1,2,3] 4 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,0,1,2,3,0] 4 2, polyWalk (tableScore false) [0,0,1,2,3,1] 4 2, polyWalk (tableScore false) [0,0,1,2,3,2] 4 2, polyWalk (tableScore false) [0,0,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore false) [0,0,1,2,3,4] 5 2)) = [2,0,0,0]
  rw [polyONode6_047, polyONode6_048, polyONode6_049, polyONode6_050, polyONode6_051]
  decide
theorem polyONode5_015 : polyWalk (tableScore false) [0,1,0,0,0] 2 3 = [3,5,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,0,0,0,0] 2 2, polyWalk (tableScore false) [0,1,0,0,0,1] 2 2]) (polyLinear (-2) (polyWalk (tableScore false) [0,1,0,0,0,2] 3 2)) = [3,5,0,0]
  rw [polyONode6_052, polyONode6_053, polyONode6_054]
  decide
end Order9
