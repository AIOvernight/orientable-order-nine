import LowerBaseJoin6_07
import LowerBaseJoin6_08
import LowerBaseJoin6_09
import LowerBaseJoin6_10
import LowerBaseJoin6_11
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode5_032 : polyWalk (selectedScore evenBasePick) [0,1,1,2,1] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,1,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,1,2,1,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,1,2,1,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,2,1,3] 4 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_113, lowerBaseNode6_114, lowerBaseNode6_115, lowerBaseNode6_116]
  decide
theorem lowerBaseNode5_033 : polyWalk (selectedScore evenBasePick) [0,1,1,2,2] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,2,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,1,2,2,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,1,2,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,1,2,2,3] 4 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_117, lowerBaseNode6_118, lowerBaseNode6_119, lowerBaseNode6_120]
  decide
theorem lowerBaseNode5_034 : polyWalk (selectedScore evenBasePick) [0,1,1,2,3] 4 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,1,2,3,0] 4 3, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,1] 4 3, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,2] 4 3, polyWalk (selectedScore evenBasePick) [0,1,1,2,3,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,1,2,3,4] 5 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_121, lowerBaseNode6_122, lowerBaseNode6_123, lowerBaseNode6_124, lowerBaseNode6_125]
  decide
theorem lowerBaseNode5_035 : polyWalk (selectedScore evenBasePick) [0,1,2,0,0] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,0,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,0,0,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,0,0,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,0,0,3] 4 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_126, lowerBaseNode6_127, lowerBaseNode6_128, lowerBaseNode6_129]
  decide
theorem lowerBaseNode5_036 : polyWalk (selectedScore evenBasePick) [0,1,2,0,1] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,1,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,0,1,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,0,1,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,0,1,3] 4 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_130, lowerBaseNode6_131, lowerBaseNode6_132, lowerBaseNode6_133]
  decide
theorem lowerBaseNode5_037 : polyWalk (selectedScore evenBasePick) [0,1,2,0,2] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,2,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,0,2,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,0,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,0,2,3] 4 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_134, lowerBaseNode6_135, lowerBaseNode6_136, lowerBaseNode6_137]
  decide
theorem lowerBaseNode5_038 : polyWalk (selectedScore evenBasePick) [0,1,2,0,3] 4 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,0,3,0] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,1] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,2] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,0,3,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,0,3,4] 5 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_138, lowerBaseNode6_139, lowerBaseNode6_140, lowerBaseNode6_141, lowerBaseNode6_142]
  decide
theorem lowerBaseNode5_039 : polyWalk (selectedScore evenBasePick) [0,1,2,1,0] 3 4 = [-1,0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,0,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,1,0,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,1,0,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,1,0,3] 4 3)) = [-1,0,1,0,0]
  rw [lowerBaseNode6_143, lowerBaseNode6_144, lowerBaseNode6_145, lowerBaseNode6_146]
  decide
theorem lowerBaseNode5_040 : polyWalk (selectedScore evenBasePick) [0,1,2,1,1] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,1,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,1,1,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,1,1,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,1,1,3] 4 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_147, lowerBaseNode6_148, lowerBaseNode6_149, lowerBaseNode6_150]
  decide
theorem lowerBaseNode5_041 : polyWalk (selectedScore evenBasePick) [0,1,2,1,2] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,2,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,1,2,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,1,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,1,2,3] 4 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_151, lowerBaseNode6_152, lowerBaseNode6_153, lowerBaseNode6_154]
  decide
theorem lowerBaseNode5_042 : polyWalk (selectedScore evenBasePick) [0,1,2,1,3] 4 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,1,3,0] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,1] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,2] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,1,3,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,1,3,4] 5 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_155, lowerBaseNode6_156, lowerBaseNode6_157, lowerBaseNode6_158, lowerBaseNode6_159]
  decide
theorem lowerBaseNode5_043 : polyWalk (selectedScore evenBasePick) [0,1,2,2,0] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,0,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,2,0,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,2,0,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,2,0,3] 4 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_160, lowerBaseNode6_161, lowerBaseNode6_162, lowerBaseNode6_163]
  decide
theorem lowerBaseNode5_044 : polyWalk (selectedScore evenBasePick) [0,1,2,2,1] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,1,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,2,1,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,2,1,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,2,1,3] 4 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_164, lowerBaseNode6_165, lowerBaseNode6_166, lowerBaseNode6_167]
  decide
theorem lowerBaseNode5_045 : polyWalk (selectedScore evenBasePick) [0,1,2,2,2] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,2,0] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,2,2,1] 3 3, polyWalk (selectedScore evenBasePick) [0,1,2,2,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,1,2,2,2,3] 4 3)) = [0,1,0,0,0]
  rw [lowerBaseNode6_168, lowerBaseNode6_169, lowerBaseNode6_170, lowerBaseNode6_171]
  decide
theorem lowerBaseNode5_046 : polyWalk (selectedScore evenBasePick) [0,1,2,2,3] 4 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,2,3,0] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,1] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,2] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,2,3,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,2,3,4] 5 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_172, lowerBaseNode6_173, lowerBaseNode6_174, lowerBaseNode6_175, lowerBaseNode6_176]
  decide
theorem lowerBaseNode5_047 : polyWalk (selectedScore evenBasePick) [0,1,2,3,0] 4 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,1,2,3,0,0] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,1] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,2] 4 3, polyWalk (selectedScore evenBasePick) [0,1,2,3,0,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,1,2,3,0,4] 5 3)) = [0,0,0,0,0]
  rw [lowerBaseNode6_177, lowerBaseNode6_178, lowerBaseNode6_179, lowerBaseNode6_180, lowerBaseNode6_181]
  decide
end Order9
