import PolyNJoin5_00
import PolyNJoin5_01
import PolyNJoin5_02
import PolyNJoin5_03
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode4_000 : polyWalk nonpalScore [0,0,0,0] 1 5 = [0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,0,0] 1 4]) (polyLinear (-1) (polyWalk nonpalScore [0,0,0,0,1] 2 4)) = [0,-1,0,0,0,1]
  rw [polyNNode5_000, polyNNode5_001]
  decide
theorem polyNNode4_001 : polyWalk nonpalScore [0,0,0,1] 2 5 = [0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,1,0] 2 4, polyWalk nonpalScore [0,0,0,1,1] 2 4]) (polyLinear (-2) (polyWalk nonpalScore [0,0,0,1,2] 3 4)) = [0,-1,0,0,0,1]
  rw [polyNNode5_002, polyNNode5_003, polyNNode5_004]
  decide
theorem polyNNode4_002 : polyWalk nonpalScore [0,0,1,0] 2 5 = [0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,0,0] 2 4, polyWalk nonpalScore [0,0,1,0,1] 2 4]) (polyLinear (-2) (polyWalk nonpalScore [0,0,1,0,2] 3 4)) = [0,-1,0,0,0,1]
  rw [polyNNode5_005, polyNNode5_006, polyNNode5_007]
  decide
theorem polyNNode4_003 : polyWalk nonpalScore [0,0,1,1] 2 5 = [0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,1,0] 2 4, polyWalk nonpalScore [0,0,1,1,1] 2 4]) (polyLinear (-2) (polyWalk nonpalScore [0,0,1,1,2] 3 4)) = [0,-1,0,0,0,1]
  rw [polyNNode5_008, polyNNode5_009, polyNNode5_010]
  decide
theorem polyNNode4_004 : polyWalk nonpalScore [0,0,1,2] 3 5 = [0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,0] 3 4, polyWalk nonpalScore [0,0,1,2,1] 3 4, polyWalk nonpalScore [0,0,1,2,2] 3 4]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,2,3] 4 4)) = [0,-1,0,0,0,1]
  rw [polyNNode5_011, polyNNode5_012, polyNNode5_013, polyNNode5_014]
  decide
theorem polyNNode4_005 : polyWalk nonpalScore [0,1,0,0] 2 5 = [0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,0,0] 2 4, polyWalk nonpalScore [0,1,0,0,1] 2 4]) (polyLinear (-2) (polyWalk nonpalScore [0,1,0,0,2] 3 4)) = [0,-1,0,0,0,1]
  rw [polyNNode5_015, polyNNode5_016, polyNNode5_017]
  decide
theorem polyNNode4_006 : polyWalk nonpalScore [0,1,0,1] 2 5 = [0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,1,0] 2 4, polyWalk nonpalScore [0,1,0,1,1] 2 4]) (polyLinear (-2) (polyWalk nonpalScore [0,1,0,1,2] 3 4)) = [0,-1,0,0,0,1]
  rw [polyNNode5_018, polyNNode5_019, polyNNode5_020]
  decide
theorem polyNNode4_007 : polyWalk nonpalScore [0,1,0,2] 3 5 = [0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,0,2,0] 3 4, polyWalk nonpalScore [0,1,0,2,1] 3 4, polyWalk nonpalScore [0,1,0,2,2] 3 4]) (polyLinear (-3) (polyWalk nonpalScore [0,1,0,2,3] 4 4)) = [0,-1,0,0,0,1]
  rw [polyNNode5_021, polyNNode5_022, polyNNode5_023, polyNNode5_024]
  decide
theorem polyNNode4_008 : polyWalk nonpalScore [0,1,1,0] 2 5 = [0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,0,0] 2 4, polyWalk nonpalScore [0,1,1,0,1] 2 4]) (polyLinear (-2) (polyWalk nonpalScore [0,1,1,0,2] 3 4)) = [0,-1,0,0,0,1]
  rw [polyNNode5_025, polyNNode5_026, polyNNode5_027]
  decide
theorem polyNNode4_009 : polyWalk nonpalScore [0,1,1,1] 2 5 = [0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,1,0] 2 4, polyWalk nonpalScore [0,1,1,1,1] 2 4]) (polyLinear (-2) (polyWalk nonpalScore [0,1,1,1,2] 3 4)) = [0,-1,0,0,0,1]
  rw [polyNNode5_028, polyNNode5_029, polyNNode5_030]
  decide
theorem polyNNode4_010 : polyWalk nonpalScore [0,1,1,2] 3 5 = [0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,0] 3 4, polyWalk nonpalScore [0,1,1,2,1] 3 4, polyWalk nonpalScore [0,1,1,2,2] 3 4]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,2,3] 4 4)) = [0,-1,0,0,0,1]
  rw [polyNNode5_031, polyNNode5_032, polyNNode5_033, polyNNode5_034]
  decide
theorem polyNNode4_011 : polyWalk nonpalScore [0,1,2,0] 3 5 = [0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,0] 3 4, polyWalk nonpalScore [0,1,2,0,1] 3 4, polyWalk nonpalScore [0,1,2,0,2] 3 4]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,0,3] 4 4)) = [0,-1,0,0,0,1]
  rw [polyNNode5_035, polyNNode5_036, polyNNode5_037, polyNNode5_038]
  decide
theorem polyNNode4_012 : polyWalk nonpalScore [0,1,2,1] 3 5 = [0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,0] 3 4, polyWalk nonpalScore [0,1,2,1,1] 3 4, polyWalk nonpalScore [0,1,2,1,2] 3 4]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,1,3] 4 4)) = [0,-1,0,0,0,1]
  rw [polyNNode5_039, polyNNode5_040, polyNNode5_041, polyNNode5_042]
  decide
theorem polyNNode4_013 : polyWalk nonpalScore [0,1,2,2] 3 5 = [0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,0] 3 4, polyWalk nonpalScore [0,1,2,2,1] 3 4, polyWalk nonpalScore [0,1,2,2,2] 3 4]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,2,3] 4 4)) = [0,-1,0,0,0,1]
  rw [polyNNode5_043, polyNNode5_044, polyNNode5_045, polyNNode5_046]
  decide
theorem polyNNode4_014 : polyWalk nonpalScore [0,1,2,3] 4 5 = [0,-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,0] 4 4, polyWalk nonpalScore [0,1,2,3,1] 4 4, polyWalk nonpalScore [0,1,2,3,2] 4 4, polyWalk nonpalScore [0,1,2,3,3] 4 4]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,4] 5 4)) = [0,-1,0,0,0,1]
  rw [polyNNode5_047, polyNNode5_048, polyNNode5_049, polyNNode5_050, polyNNode5_051]
  decide
end Order9
