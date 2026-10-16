import PolyNLeaves014
import PolyNLeaves015
import PolyNLeaves016
import PolyNLeaves017
import PolyNLeaves018
import PolyNLeaves019
import PolyNLeaves020
import PolyNLeaves021
import PolyNLeaves022
namespace Order9
attribute [local irreducible] polyWalk
theorem polyNNode6_032 : polyWalk nonpalScore [0,0,1,1,2,1] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,1,2,1,0] 3 2, polyWalk nonpalScore [0,0,1,1,2,1,1] 3 2, polyWalk nonpalScore [0,0,1,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,1,2,1,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_113, polyNNode7_114, polyNNode7_115, polyNNode7_116]
  decide
theorem polyNNode6_033 : polyWalk nonpalScore [0,0,1,1,2,2] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,1,2,2,0] 3 2, polyWalk nonpalScore [0,0,1,1,2,2,1] 3 2, polyWalk nonpalScore [0,0,1,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,1,2,2,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_117, polyNNode7_118, polyNNode7_119, polyNNode7_120]
  decide
theorem polyNNode6_034 : polyWalk nonpalScore [0,0,1,1,2,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,1,2,3,0] 4 2, polyWalk nonpalScore [0,0,1,1,2,3,1] 4 2, polyWalk nonpalScore [0,0,1,1,2,3,2] 4 2, polyWalk nonpalScore [0,0,1,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,0,1,1,2,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_121, polyNNode7_122, polyNNode7_123, polyNNode7_124, polyNNode7_125]
  decide
theorem polyNNode6_035 : polyWalk nonpalScore [0,0,1,2,0,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,0,0,0] 3 2, polyWalk nonpalScore [0,0,1,2,0,0,1] 3 2, polyWalk nonpalScore [0,0,1,2,0,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,2,0,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_126, polyNNode7_127, polyNNode7_128, polyNNode7_129]
  decide
theorem polyNNode6_036 : polyWalk nonpalScore [0,0,1,2,0,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,0,1,0] 3 2, polyWalk nonpalScore [0,0,1,2,0,1,1] 3 2, polyWalk nonpalScore [0,0,1,2,0,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,2,0,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_130, polyNNode7_131, polyNNode7_132, polyNNode7_133]
  decide
theorem polyNNode6_037 : polyWalk nonpalScore [0,0,1,2,0,2] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,0,2,0] 3 2, polyWalk nonpalScore [0,0,1,2,0,2,1] 3 2, polyWalk nonpalScore [0,0,1,2,0,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,2,0,2,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_134, polyNNode7_135, polyNNode7_136, polyNNode7_137]
  decide
theorem polyNNode6_038 : polyWalk nonpalScore [0,0,1,2,0,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,0,3,0] 4 2, polyWalk nonpalScore [0,0,1,2,0,3,1] 4 2, polyWalk nonpalScore [0,0,1,2,0,3,2] 4 2, polyWalk nonpalScore [0,0,1,2,0,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,0,1,2,0,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_138, polyNNode7_139, polyNNode7_140, polyNNode7_141, polyNNode7_142]
  decide
theorem polyNNode6_039 : polyWalk nonpalScore [0,0,1,2,1,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,1,0,0] 3 2, polyWalk nonpalScore [0,0,1,2,1,0,1] 3 2, polyWalk nonpalScore [0,0,1,2,1,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,2,1,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_143, polyNNode7_144, polyNNode7_145, polyNNode7_146]
  decide
theorem polyNNode6_040 : polyWalk nonpalScore [0,0,1,2,1,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,1,1,0] 3 2, polyWalk nonpalScore [0,0,1,2,1,1,1] 3 2, polyWalk nonpalScore [0,0,1,2,1,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,2,1,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_147, polyNNode7_148, polyNNode7_149, polyNNode7_150]
  decide
theorem polyNNode6_041 : polyWalk nonpalScore [0,0,1,2,1,2] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,1,2,0] 3 2, polyWalk nonpalScore [0,0,1,2,1,2,1] 3 2, polyWalk nonpalScore [0,0,1,2,1,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,2,1,2,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_151, polyNNode7_152, polyNNode7_153, polyNNode7_154]
  decide
theorem polyNNode6_042 : polyWalk nonpalScore [0,0,1,2,1,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,1,3,0] 4 2, polyWalk nonpalScore [0,0,1,2,1,3,1] 4 2, polyWalk nonpalScore [0,0,1,2,1,3,2] 4 2, polyWalk nonpalScore [0,0,1,2,1,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,0,1,2,1,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_155, polyNNode7_156, polyNNode7_157, polyNNode7_158, polyNNode7_159]
  decide
theorem polyNNode6_043 : polyWalk nonpalScore [0,0,1,2,2,0] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,2,0,0] 3 2, polyWalk nonpalScore [0,0,1,2,2,0,1] 3 2, polyWalk nonpalScore [0,0,1,2,2,0,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,2,2,0,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_160, polyNNode7_161, polyNNode7_162, polyNNode7_163]
  decide
theorem polyNNode6_044 : polyWalk nonpalScore [0,0,1,2,2,1] 3 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,2,1,0] 3 2, polyWalk nonpalScore [0,0,1,2,2,1,1] 3 2, polyWalk nonpalScore [0,0,1,2,2,1,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,2,2,1,3] 4 2)) = [0,0,0,1]
  rw [polyNNode7_164, polyNNode7_165, polyNNode7_166, polyNNode7_167]
  decide
theorem polyNNode6_045 : polyWalk nonpalScore [0,0,1,2,2,2] 3 3 = [-1,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,2,2,0] 3 2, polyWalk nonpalScore [0,0,1,2,2,2,1] 3 2, polyWalk nonpalScore [0,0,1,2,2,2,2] 3 2]) (polyLinear (-3) (polyWalk nonpalScore [0,0,1,2,2,2,3] 4 2)) = [-1,0,0,1]
  rw [polyNNode7_168, polyNNode7_169, polyNNode7_170, polyNNode7_171]
  decide
theorem polyNNode6_046 : polyWalk nonpalScore [0,0,1,2,2,3] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,2,3,0] 4 2, polyWalk nonpalScore [0,0,1,2,2,3,1] 4 2, polyWalk nonpalScore [0,0,1,2,2,3,2] 4 2, polyWalk nonpalScore [0,0,1,2,2,3,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,0,1,2,2,3,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_172, polyNNode7_173, polyNNode7_174, polyNNode7_175, polyNNode7_176]
  decide
theorem polyNNode6_047 : polyWalk nonpalScore [0,0,1,2,3,0] 4 3 = [0,0,0,1] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk nonpalScore [0,0,1,2,3,0,0] 4 2, polyWalk nonpalScore [0,0,1,2,3,0,1] 4 2, polyWalk nonpalScore [0,0,1,2,3,0,2] 4 2, polyWalk nonpalScore [0,0,1,2,3,0,3] 4 2]) (polyLinear (-4) (polyWalk nonpalScore [0,0,1,2,3,0,4] 5 2)) = [0,0,0,1]
  rw [polyNNode7_177, polyNNode7_178, polyNNode7_179, polyNNode7_180, polyNNode7_181]
  decide
end Order9
