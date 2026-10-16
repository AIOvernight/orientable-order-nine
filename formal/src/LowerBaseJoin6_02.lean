import LowerBaseLeaves014
import LowerBaseLeaves015
import LowerBaseLeaves016
import LowerBaseLeaves017
import LowerBaseLeaves018
import LowerBaseLeaves019
import LowerBaseLeaves020
import LowerBaseLeaves021
import LowerBaseLeaves022
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerBaseNode6_032 : polyWalk (selectedScore evenBasePick) [0,0,1,1,2,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,1,2,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,2,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,1,2,1,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_113, lowerBaseNode7_114, lowerBaseNode7_115, lowerBaseNode7_116]
  decide
theorem lowerBaseNode6_033 : polyWalk (selectedScore evenBasePick) [0,0,1,1,2,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,1,2,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,2,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,1,2,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_117, lowerBaseNode7_118, lowerBaseNode7_119, lowerBaseNode7_120]
  decide
theorem lowerBaseNode6_034 : polyWalk (selectedScore evenBasePick) [0,0,1,1,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,1,2,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,2,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,2,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,0,1,1,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_121, lowerBaseNode7_122, lowerBaseNode7_123, lowerBaseNode7_124, lowerBaseNode7_125]
  decide
theorem lowerBaseNode6_035 : polyWalk (selectedScore evenBasePick) [0,0,1,2,0,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,0,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,0,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,0,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,2,0,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_126, lowerBaseNode7_127, lowerBaseNode7_128, lowerBaseNode7_129]
  decide
theorem lowerBaseNode6_036 : polyWalk (selectedScore evenBasePick) [0,0,1,2,0,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,0,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,0,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,0,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,2,0,1,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_130, lowerBaseNode7_131, lowerBaseNode7_132, lowerBaseNode7_133]
  decide
theorem lowerBaseNode6_037 : polyWalk (selectedScore evenBasePick) [0,0,1,2,0,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,0,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,0,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,2,0,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_134, lowerBaseNode7_135, lowerBaseNode7_136, lowerBaseNode7_137]
  decide
theorem lowerBaseNode6_038 : polyWalk (selectedScore evenBasePick) [0,0,1,2,0,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,0,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,0,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,0,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,0,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,0,1,2,0,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_138, lowerBaseNode7_139, lowerBaseNode7_140, lowerBaseNode7_141, lowerBaseNode7_142]
  decide
theorem lowerBaseNode6_039 : polyWalk (selectedScore evenBasePick) [0,0,1,2,1,0] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,1,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,1,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,1,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,2,1,0,3] 4 2)) = [0,1,0,0]
  rw [lowerBaseNode7_143, lowerBaseNode7_144, lowerBaseNode7_145, lowerBaseNode7_146]
  decide
theorem lowerBaseNode6_040 : polyWalk (selectedScore evenBasePick) [0,0,1,2,1,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,1,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,1,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,1,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,2,1,1,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_147, lowerBaseNode7_148, lowerBaseNode7_149, lowerBaseNode7_150]
  decide
theorem lowerBaseNode6_041 : polyWalk (selectedScore evenBasePick) [0,0,1,2,1,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,1,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,1,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,2,1,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_151, lowerBaseNode7_152, lowerBaseNode7_153, lowerBaseNode7_154]
  decide
theorem lowerBaseNode6_042 : polyWalk (selectedScore evenBasePick) [0,0,1,2,1,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,1,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,1,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,1,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,1,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,0,1,2,1,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_155, lowerBaseNode7_156, lowerBaseNode7_157, lowerBaseNode7_158, lowerBaseNode7_159]
  decide
theorem lowerBaseNode6_043 : polyWalk (selectedScore evenBasePick) [0,0,1,2,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,2,0,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,2,0,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,2,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_160, lowerBaseNode7_161, lowerBaseNode7_162, lowerBaseNode7_163]
  decide
theorem lowerBaseNode6_044 : polyWalk (selectedScore evenBasePick) [0,0,1,2,2,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,2,1,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,2,1,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,2,2,1,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_164, lowerBaseNode7_165, lowerBaseNode7_166, lowerBaseNode7_167]
  decide
theorem lowerBaseNode6_045 : polyWalk (selectedScore evenBasePick) [0,0,1,2,2,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,2,2,0] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,2,2,1] 3 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore evenBasePick) [0,0,1,2,2,2,3] 4 2)) = [0,0,0,0]
  rw [lowerBaseNode7_168, lowerBaseNode7_169, lowerBaseNode7_170, lowerBaseNode7_171]
  decide
theorem lowerBaseNode6_046 : polyWalk (selectedScore evenBasePick) [0,0,1,2,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,2,3,0] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,2,3,1] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,2,3,2] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,0,1,2,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_172, lowerBaseNode7_173, lowerBaseNode7_174, lowerBaseNode7_175, lowerBaseNode7_176]
  decide
theorem lowerBaseNode6_047 : polyWalk (selectedScore evenBasePick) [0,0,1,2,3,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore evenBasePick) [0,0,1,2,3,0,0] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,0,1] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,0,2] 4 2, polyWalk (selectedScore evenBasePick) [0,0,1,2,3,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore evenBasePick) [0,0,1,2,3,0,4] 5 2)) = [0,0,0,0]
  rw [lowerBaseNode7_177, lowerBaseNode7_178, lowerBaseNode7_179, lowerBaseNode7_180, lowerBaseNode7_181]
  decide
end Order9
