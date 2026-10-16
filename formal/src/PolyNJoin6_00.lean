import PolyNLeaves000
import PolyNLeaves001
import PolyNLeaves002
import PolyNLeaves003
import PolyNLeaves004
import PolyNLeaves005
import PolyNLeaves006
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode6_000 : polyWalk nonpalScore [0,0,0,0,0,0] 1 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,0,0,0,0] 1 2]) (polyLinear (-1) (polyWalk nonpalScore [0,0,0,0,0,0,1] 2 2)) = [-1,0,0,1]
  rw [polyNNode7_000, polyNNode7_001]
  decide
theorem polyNNode6_001 : polyWalk nonpalScore [0,0,0,0,0,1] 2 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,0,0,1,0] 2 2, polyWalk nonpalScore [0,0,0,0,0,1,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,0,0,0,0,1,2] 3 2)) = [0,0,0,1]
  rw [polyNNode7_002, polyNNode7_003, polyNNode7_004]
  decide
theorem polyNNode6_002 : polyWalk nonpalScore [0,0,0,0,1,0] 2 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,0,1,0,0] 2 2, polyWalk nonpalScore [0,0,0,0,1,0,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,0,0,0,1,0,2] 3 2)) = [-1,0,0,1]
  rw [polyNNode7_005, polyNNode7_006, polyNNode7_007]
  decide
theorem polyNNode6_003 : polyWalk nonpalScore [0,0,0,0,1,1] 2 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,0,1,1,0] 2 2, polyWalk nonpalScore [0,0,0,0,1,1,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,0,0,0,1,1,2] 3 2)) = [0,0,0,1]
  rw [polyNNode7_008, polyNNode7_009, polyNNode7_010]
  decide
theorem polyNNode6_004 : polyWalk nonpalScore [0,0,0,0,1,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,0,1,2,0] 3 2, polyWalk nonpalScore [0,0,0,0,1,2,1] 3 2, polyWalk nonpalScore [0,0,0,0,1,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,0,0,1,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_011, polyNNode7_012, polyNNode7_013, polyNNode7_014]
  decide
theorem polyNNode6_005 : polyWalk nonpalScore [0,0,0,1,0,0] 2 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,1,0,0,0] 2 2, polyWalk nonpalScore [0,0,0,1,0,0,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,0,0,1,0,0,2] 3 2)) = [0,0,0,1]
  rw [polyNNode7_015, polyNNode7_016, polyNNode7_017]
  decide
theorem polyNNode6_006 : polyWalk nonpalScore [0,0,0,1,0,1] 2 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,1,0,1,0] 2 2, polyWalk nonpalScore [0,0,0,1,0,1,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,0,0,1,0,1,2] 3 2)) = [-1,0,0,1]
  rw [polyNNode7_018, polyNNode7_019, polyNNode7_020]
  decide
theorem polyNNode6_007 : polyWalk nonpalScore [0,0,0,1,0,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,1,0,2,0] 3 2, polyWalk nonpalScore [0,0,0,1,0,2,1] 3 2, polyWalk nonpalScore [0,0,0,1,0,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,0,1,0,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_021, polyNNode7_022, polyNNode7_023, polyNNode7_024]
  decide
theorem polyNNode6_008 : polyWalk nonpalScore [0,0,0,1,1,0] 2 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,1,1,0,0] 2 2, polyWalk nonpalScore [0,0,0,1,1,0,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,0,0,1,1,0,2] 3 2)) = [0,0,0,1]
  rw [polyNNode7_025, polyNNode7_026, polyNNode7_027]
  decide
theorem polyNNode6_009 : polyWalk nonpalScore [0,0,0,1,1,1] 2 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,1,1,1,0] 2 2, polyWalk nonpalScore [0,0,0,1,1,1,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,0,0,1,1,1,2] 3 2)) = [-1,0,0,1]
  rw [polyNNode7_028, polyNNode7_029, polyNNode7_030]
  decide
theorem polyNNode6_010 : polyWalk nonpalScore [0,0,0,1,1,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,1,1,2,0] 3 2, polyWalk nonpalScore [0,0,0,1,1,2,1] 3 2, polyWalk nonpalScore [0,0,0,1,1,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,0,1,1,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_031, polyNNode7_032, polyNNode7_033, polyNNode7_034]
  decide
theorem polyNNode6_011 : polyWalk nonpalScore [0,0,0,1,2,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,1,2,0,0] 3 2, polyWalk nonpalScore [0,0,0,1,2,0,1] 3 2, polyWalk nonpalScore [0,0,0,1,2,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,0,1,2,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_035, polyNNode7_036, polyNNode7_037, polyNNode7_038]
  decide
theorem polyNNode6_012 : polyWalk nonpalScore [0,0,0,1,2,1] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,1,2,1,0] 3 2, polyWalk nonpalScore [0,0,0,1,2,1,1] 3 2, polyWalk nonpalScore [0,0,0,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,0,1,2,1,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_039, polyNNode7_040, polyNNode7_041, polyNNode7_042]
  decide
theorem polyNNode6_013 : polyWalk nonpalScore [0,0,0,1,2,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,1,2,2,0] 3 2, polyWalk nonpalScore [0,0,0,1,2,2,1] 3 2, polyWalk nonpalScore [0,0,0,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,0,1,2,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_043, polyNNode7_044, polyNNode7_045, polyNNode7_046]
  decide
theorem polyNNode6_014 : polyWalk nonpalScore [0,0,0,1,2,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,0,1,2,3,0] 4 2, polyWalk nonpalScore [0,0,0,1,2,3,1] 4 2, polyWalk nonpalScore [0,0,0,1,2,3,2] 4 2, polyWalk nonpalScore [0,0,0,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,0,0,1,2,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_047, polyNNode7_048, polyNNode7_049, polyNNode7_050, polyNNode7_051]
  decide
theorem polyNNode6_015 : polyWalk nonpalScore [0,0,1,0,0,0] 2 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,0,0,0,0] 2 2, polyWalk nonpalScore [0,0,1,0,0,0,1] 2 2]) (polyLinear (-2) (polyWalk nonpalScore [0,0,1,0,0,0,2] 3 2)) = [-1,0,0,1]
  rw [polyNNode7_052, polyNNode7_053, polyNNode7_054]
  decide
end Order9
