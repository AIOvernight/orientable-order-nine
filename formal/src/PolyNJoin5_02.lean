import PolyNJoin6_07
import PolyNJoin6_08
import PolyNJoin6_09
import PolyNJoin6_10
import PolyNJoin6_11
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode5_032 : polyWalk nonpalScore [0,1,1,2,1] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,1,0] 3 3, polyWalk nonpalScore [0,1,1,2,1,1] 3 3, polyWalk nonpalScore [0,1,1,2,1,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,2,1,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_113, polyNNode6_114, polyNNode6_115, polyNNode6_116]
  decide
theorem polyNNode5_033 : polyWalk nonpalScore [0,1,1,2,2] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,2,0] 3 3, polyWalk nonpalScore [0,1,1,2,2,1] 3 3, polyWalk nonpalScore [0,1,1,2,2,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,1,2,2,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_117, polyNNode6_118, polyNNode6_119, polyNNode6_120]
  decide
theorem polyNNode5_034 : polyWalk nonpalScore [0,1,1,2,3] 4 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,1,2,3,0] 4 3, polyWalk nonpalScore [0,1,1,2,3,1] 4 3, polyWalk nonpalScore [0,1,1,2,3,2] 4 3, polyWalk nonpalScore [0,1,1,2,3,3] 4 3]) (polyLinear (-4) (polyWalk nonpalScore [0,1,1,2,3,4] 5 3)) = [-1,0,0,0,1]
  rw [polyNNode6_121, polyNNode6_122, polyNNode6_123, polyNNode6_124, polyNNode6_125]
  decide
theorem polyNNode5_035 : polyWalk nonpalScore [0,1,2,0,0] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,0,0] 3 3, polyWalk nonpalScore [0,1,2,0,0,1] 3 3, polyWalk nonpalScore [0,1,2,0,0,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,0,0,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_126, polyNNode6_127, polyNNode6_128, polyNNode6_129]
  decide
theorem polyNNode5_036 : polyWalk nonpalScore [0,1,2,0,1] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,1,0] 3 3, polyWalk nonpalScore [0,1,2,0,1,1] 3 3, polyWalk nonpalScore [0,1,2,0,1,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,0,1,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_130, polyNNode6_131, polyNNode6_132, polyNNode6_133]
  decide
theorem polyNNode5_037 : polyWalk nonpalScore [0,1,2,0,2] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,2,0] 3 3, polyWalk nonpalScore [0,1,2,0,2,1] 3 3, polyWalk nonpalScore [0,1,2,0,2,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,0,2,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_134, polyNNode6_135, polyNNode6_136, polyNNode6_137]
  decide
theorem polyNNode5_038 : polyWalk nonpalScore [0,1,2,0,3] 4 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,0,3,0] 4 3, polyWalk nonpalScore [0,1,2,0,3,1] 4 3, polyWalk nonpalScore [0,1,2,0,3,2] 4 3, polyWalk nonpalScore [0,1,2,0,3,3] 4 3]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,0,3,4] 5 3)) = [-1,0,0,0,1]
  rw [polyNNode6_138, polyNNode6_139, polyNNode6_140, polyNNode6_141, polyNNode6_142]
  decide
theorem polyNNode5_039 : polyWalk nonpalScore [0,1,2,1,0] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,0,0] 3 3, polyWalk nonpalScore [0,1,2,1,0,1] 3 3, polyWalk nonpalScore [0,1,2,1,0,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,1,0,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_143, polyNNode6_144, polyNNode6_145, polyNNode6_146]
  decide
theorem polyNNode5_040 : polyWalk nonpalScore [0,1,2,1,1] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,1,0] 3 3, polyWalk nonpalScore [0,1,2,1,1,1] 3 3, polyWalk nonpalScore [0,1,2,1,1,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,1,1,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_147, polyNNode6_148, polyNNode6_149, polyNNode6_150]
  decide
theorem polyNNode5_041 : polyWalk nonpalScore [0,1,2,1,2] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,2,0] 3 3, polyWalk nonpalScore [0,1,2,1,2,1] 3 3, polyWalk nonpalScore [0,1,2,1,2,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,1,2,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_151, polyNNode6_152, polyNNode6_153, polyNNode6_154]
  decide
theorem polyNNode5_042 : polyWalk nonpalScore [0,1,2,1,3] 4 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,1,3,0] 4 3, polyWalk nonpalScore [0,1,2,1,3,1] 4 3, polyWalk nonpalScore [0,1,2,1,3,2] 4 3, polyWalk nonpalScore [0,1,2,1,3,3] 4 3]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,1,3,4] 5 3)) = [-1,0,0,0,1]
  rw [polyNNode6_155, polyNNode6_156, polyNNode6_157, polyNNode6_158, polyNNode6_159]
  decide
theorem polyNNode5_043 : polyWalk nonpalScore [0,1,2,2,0] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,0,0] 3 3, polyWalk nonpalScore [0,1,2,2,0,1] 3 3, polyWalk nonpalScore [0,1,2,2,0,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,2,0,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_160, polyNNode6_161, polyNNode6_162, polyNNode6_163]
  decide
theorem polyNNode5_044 : polyWalk nonpalScore [0,1,2,2,1] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,1,0] 3 3, polyWalk nonpalScore [0,1,2,2,1,1] 3 3, polyWalk nonpalScore [0,1,2,2,1,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,2,1,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_164, polyNNode6_165, polyNNode6_166, polyNNode6_167]
  decide
theorem polyNNode5_045 : polyWalk nonpalScore [0,1,2,2,2] 3 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,2,0] 3 3, polyWalk nonpalScore [0,1,2,2,2,1] 3 3, polyWalk nonpalScore [0,1,2,2,2,2] 3 3]) (polyLinear (-3) (polyWalk nonpalScore [0,1,2,2,2,3] 4 3)) = [-1,0,0,0,1]
  rw [polyNNode6_168, polyNNode6_169, polyNNode6_170, polyNNode6_171]
  decide
theorem polyNNode5_046 : polyWalk nonpalScore [0,1,2,2,3] 4 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,2,3,0] 4 3, polyWalk nonpalScore [0,1,2,2,3,1] 4 3, polyWalk nonpalScore [0,1,2,2,3,2] 4 3, polyWalk nonpalScore [0,1,2,2,3,3] 4 3]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,2,3,4] 5 3)) = [-1,0,0,0,1]
  rw [polyNNode6_172, polyNNode6_173, polyNNode6_174, polyNNode6_175, polyNNode6_176]
  decide
theorem polyNNode5_047 : polyWalk nonpalScore [0,1,2,3,0] 4 4 = [-1,0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,1,2,3,0,0] 4 3, polyWalk nonpalScore [0,1,2,3,0,1] 4 3, polyWalk nonpalScore [0,1,2,3,0,2] 4 3, polyWalk nonpalScore [0,1,2,3,0,3] 4 3]) (polyLinear (-4) (polyWalk nonpalScore [0,1,2,3,0,4] 5 3)) = [-1,0,0,0,1]
  rw [polyNNode6_177, polyNNode6_178, polyNNode6_179, polyNNode6_180, polyNNode6_181]
  decide
end Order9
