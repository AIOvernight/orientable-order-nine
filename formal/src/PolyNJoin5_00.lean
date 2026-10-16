import PolyNJoin6_00
import PolyNJoin6_01
import PolyNJoin6_02
import PolyNJoin6_03
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode5_000 : polyWalk nonpalScore [0,0,0,0,0] 1 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,0,0,0] 1 3]) (polyLinear (-1) (polyWalk nonpalScore [0,0,0,0,0,1] 2 3)) = [-1,0,0,0,1]
  rw [polyNNode6_000, polyNNode6_001]
  decide
theorem polyNNode5_001 : polyWalk nonpalScore [0,0,0,0,1] 2 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,0,1,0] 2 3, polyWalk nonpalScore [0,0,0,0,1,1] 2 3]) (polyLinear (-2) (polyWalk nonpalScore [0,0,0,0,1,2] 3 3)) = [-1,0,0,0,1]
  rw [polyNNode6_002, polyNNode6_003, polyNNode6_004]
  decide
theorem polyNNode5_002 : polyWalk nonpalScore [0,0,0,1,0] 2 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,1,0,0] 2 3, polyWalk nonpalScore [0,0,0,1,0,1] 2 3]) (polyLinear (-2) (polyWalk nonpalScore [0,0,0,1,0,2] 3 3)) = [-1,0,0,0,1]
  rw [polyNNode6_005, polyNNode6_006, polyNNode6_007]
  decide
theorem polyNNode5_003 : polyWalk nonpalScore [0,0,0,1,1] 2 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,1,1,0] 2 3, polyWalk nonpalScore [0,0,0,1,1,1] 2 3]) (polyLinear (-2) (polyWalk nonpalScore [0,0,0,1,1,2] 3 3)) = [-1,0,0,0,1]
  rw [polyNNode6_008, polyNNode6_009, polyNNode6_010]
  decide
theorem polyNNode5_004 : polyWalk nonpalScore [0,0,0,1,2] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,1,2,0] 3 3, polyWalk nonpalScore [0,0,0,1,2,1] 3 3, polyWalk nonpalScore [0,0,0,1,2,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,0,0,1,2,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_011, polyNNode6_012, polyNNode6_013, polyNNode6_014]
  decide
theorem polyNNode5_005 : polyWalk nonpalScore [0,0,1,0,0] 2 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,0,0,0] 2 3, polyWalk nonpalScore [0,0,1,0,0,1] 2 3]) (polyLinear (-2) (polyWalk nonpalScore [0,0,1,0,0,2] 3 3)) = [-1,0,0,0,1]
  rw [polyNNode6_015, polyNNode6_016, polyNNode6_017]
  decide
theorem polyNNode5_006 : polyWalk nonpalScore [0,0,1,0,1] 2 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,0,1,0] 2 3, polyWalk nonpalScore [0,0,1,0,1,1] 2 3]) (polyLinear (-2) (polyWalk nonpalScore [0,0,1,0,1,2] 3 3)) = [-1,0,0,0,1]
  rw [polyNNode6_018, polyNNode6_019, polyNNode6_020]
  decide
theorem polyNNode5_007 : polyWalk nonpalScore [0,0,1,0,2] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,0,2,0] 3 3, polyWalk nonpalScore [0,0,1,0,2,1] 3 3, polyWalk nonpalScore [0,0,1,0,2,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,0,2,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_021, polyNNode6_022, polyNNode6_023, polyNNode6_024]
  decide
theorem polyNNode5_008 : polyWalk nonpalScore [0,0,1,1,0] 2 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,1,0,0] 2 3, polyWalk nonpalScore [0,0,1,1,0,1] 2 3]) (polyLinear (-2) (polyWalk nonpalScore [0,0,1,1,0,2] 3 3)) = [-1,0,0,0,1]
  rw [polyNNode6_025, polyNNode6_026, polyNNode6_027]
  decide
theorem polyNNode5_009 : polyWalk nonpalScore [0,0,1,1,1] 2 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,1,1,0] 2 3, polyWalk nonpalScore [0,0,1,1,1,1] 2 3]) (polyLinear (-2) (polyWalk nonpalScore [0,0,1,1,1,2] 3 3)) = [-1,0,0,0,1]
  rw [polyNNode6_028, polyNNode6_029, polyNNode6_030]
  decide
theorem polyNNode5_010 : polyWalk nonpalScore [0,0,1,1,2] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,1,2,0] 3 3, polyWalk nonpalScore [0,0,1,1,2,1] 3 3, polyWalk nonpalScore [0,0,1,1,2,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,1,2,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_031, polyNNode6_032, polyNNode6_033, polyNNode6_034]
  decide
theorem polyNNode5_011 : polyWalk nonpalScore [0,0,1,2,0] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,0,0] 3 3, polyWalk nonpalScore [0,0,1,2,0,1] 3 3, polyWalk nonpalScore [0,0,1,2,0,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,2,0,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_035, polyNNode6_036, polyNNode6_037, polyNNode6_038]
  decide
theorem polyNNode5_012 : polyWalk nonpalScore [0,0,1,2,1] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,1,0] 3 3, polyWalk nonpalScore [0,0,1,2,1,1] 3 3, polyWalk nonpalScore [0,0,1,2,1,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,2,1,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_039, polyNNode6_040, polyNNode6_041, polyNNode6_042]
  decide
theorem polyNNode5_013 : polyWalk nonpalScore [0,0,1,2,2] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,2,0] 3 3, polyWalk nonpalScore [0,0,1,2,2,1] 3 3, polyWalk nonpalScore [0,0,1,2,2,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,2,2,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_043, polyNNode6_044, polyNNode6_045, polyNNode6_046]
  decide
theorem polyNNode5_014 : polyWalk nonpalScore [0,0,1,2,3] 4 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,3,0] 4 3, polyWalk nonpalScore [0,0,1,2,3,1] 4 3, polyWalk nonpalScore [0,0,1,2,3,2] 4 3, polyWalk nonpalScore [0,0,1,2,3,3] 4 3]) (polyLinear (-4) (polyWalk nonpalScore [0,0,1,2,3,4] 5 3)) = [-1,0,0,0,1]
  rw [polyNNode6_047, polyNNode6_048, polyNNode6_049, polyNNode6_050, polyNNode6_051]
  decide
theorem polyNNode5_015 : polyWalk nonpalScore [0,1,0,0,0] 2 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,0,0,0] 2 3, polyWalk nonpalScore [0,1,0,0,0,1] 2 3]) (polyLinear (-2) (polyWalk nonpalScore [0,1,0,0,0,2] 3 3)) = [-1,0,0,0,1]
  rw [polyNNode6_052, polyNNode6_053, polyNNode6_054]
  decide
end Order9
