import LowerOddJoin6_07
import LowerOddJoin6_08
import LowerOddJoin6_09
import LowerOddJoin6_10
import LowerOddJoin6_11
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode5_032 : polyWalk (selectedScore oddPick) [0,1,1,2,1] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,1,0] 3 3, polyWalk (selectedScore oddPick) [0,1,1,2,1,1] 3 3, polyWalk (selectedScore oddPick) [0,1,1,2,1,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,2,1,3] 4 3)) = [0,1,0,0,0]
  rw [lowerOddNode6_113, lowerOddNode6_114, lowerOddNode6_115, lowerOddNode6_116]
  decide
theorem lowerOddNode5_033 : polyWalk (selectedScore oddPick) [0,1,1,2,2] 3 4 = [1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,2,0] 3 3, polyWalk (selectedScore oddPick) [0,1,1,2,2,1] 3 3, polyWalk (selectedScore oddPick) [0,1,1,2,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,1,2,2,3] 4 3)) = [1,0,0,0,0]
  rw [lowerOddNode6_117, lowerOddNode6_118, lowerOddNode6_119, lowerOddNode6_120]
  decide
theorem lowerOddNode5_034 : polyWalk (selectedScore oddPick) [0,1,1,2,3] 4 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,1,2,3,0] 4 3, polyWalk (selectedScore oddPick) [0,1,1,2,3,1] 4 3, polyWalk (selectedScore oddPick) [0,1,1,2,3,2] 4 3, polyWalk (selectedScore oddPick) [0,1,1,2,3,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,1,2,3,4] 5 3)) = [0,0,0,0,0]
  rw [lowerOddNode6_121, lowerOddNode6_122, lowerOddNode6_123, lowerOddNode6_124, lowerOddNode6_125]
  decide
theorem lowerOddNode5_035 : polyWalk (selectedScore oddPick) [0,1,2,0,0] 3 4 = [1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,0,0] 3 3, polyWalk (selectedScore oddPick) [0,1,2,0,0,1] 3 3, polyWalk (selectedScore oddPick) [0,1,2,0,0,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,0,0,3] 4 3)) = [1,0,0,0,0]
  rw [lowerOddNode6_126, lowerOddNode6_127, lowerOddNode6_128, lowerOddNode6_129]
  decide
theorem lowerOddNode5_036 : polyWalk (selectedScore oddPick) [0,1,2,0,1] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,1,0] 3 3, polyWalk (selectedScore oddPick) [0,1,2,0,1,1] 3 3, polyWalk (selectedScore oddPick) [0,1,2,0,1,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,0,1,3] 4 3)) = [0,0,0,0,0]
  rw [lowerOddNode6_130, lowerOddNode6_131, lowerOddNode6_132, lowerOddNode6_133]
  decide
theorem lowerOddNode5_037 : polyWalk (selectedScore oddPick) [0,1,2,0,2] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,2,0] 3 3, polyWalk (selectedScore oddPick) [0,1,2,0,2,1] 3 3, polyWalk (selectedScore oddPick) [0,1,2,0,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,0,2,3] 4 3)) = [0,1,0,0,0]
  rw [lowerOddNode6_134, lowerOddNode6_135, lowerOddNode6_136, lowerOddNode6_137]
  decide
theorem lowerOddNode5_038 : polyWalk (selectedScore oddPick) [0,1,2,0,3] 4 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,0,3,0] 4 3, polyWalk (selectedScore oddPick) [0,1,2,0,3,1] 4 3, polyWalk (selectedScore oddPick) [0,1,2,0,3,2] 4 3, polyWalk (selectedScore oddPick) [0,1,2,0,3,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,0,3,4] 5 3)) = [0,0,0,0,0]
  rw [lowerOddNode6_138, lowerOddNode6_139, lowerOddNode6_140, lowerOddNode6_141, lowerOddNode6_142]
  decide
theorem lowerOddNode5_039 : polyWalk (selectedScore oddPick) [0,1,2,1,0] 3 4 = [-1,0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,0,0] 3 3, polyWalk (selectedScore oddPick) [0,1,2,1,0,1] 3 3, polyWalk (selectedScore oddPick) [0,1,2,1,0,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,1,0,3] 4 3)) = [-1,0,1,0,0]
  rw [lowerOddNode6_143, lowerOddNode6_144, lowerOddNode6_145, lowerOddNode6_146]
  decide
theorem lowerOddNode5_040 : polyWalk (selectedScore oddPick) [0,1,2,1,1] 3 4 = [1,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,1,0] 3 3, polyWalk (selectedScore oddPick) [0,1,2,1,1,1] 3 3, polyWalk (selectedScore oddPick) [0,1,2,1,1,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,1,1,3] 4 3)) = [1,0,0,0,0]
  rw [lowerOddNode6_147, lowerOddNode6_148, lowerOddNode6_149, lowerOddNode6_150]
  decide
theorem lowerOddNode5_041 : polyWalk (selectedScore oddPick) [0,1,2,1,2] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,2,0] 3 3, polyWalk (selectedScore oddPick) [0,1,2,1,2,1] 3 3, polyWalk (selectedScore oddPick) [0,1,2,1,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,1,2,3] 4 3)) = [0,1,0,0,0]
  rw [lowerOddNode6_151, lowerOddNode6_152, lowerOddNode6_153, lowerOddNode6_154]
  decide
theorem lowerOddNode5_042 : polyWalk (selectedScore oddPick) [0,1,2,1,3] 4 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,1,3,0] 4 3, polyWalk (selectedScore oddPick) [0,1,2,1,3,1] 4 3, polyWalk (selectedScore oddPick) [0,1,2,1,3,2] 4 3, polyWalk (selectedScore oddPick) [0,1,2,1,3,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,1,3,4] 5 3)) = [0,0,0,0,0]
  rw [lowerOddNode6_155, lowerOddNode6_156, lowerOddNode6_157, lowerOddNode6_158, lowerOddNode6_159]
  decide
theorem lowerOddNode5_043 : polyWalk (selectedScore oddPick) [0,1,2,2,0] 3 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,0,0] 3 3, polyWalk (selectedScore oddPick) [0,1,2,2,0,1] 3 3, polyWalk (selectedScore oddPick) [0,1,2,2,0,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,2,0,3] 4 3)) = [0,0,0,0,0]
  rw [lowerOddNode6_160, lowerOddNode6_161, lowerOddNode6_162, lowerOddNode6_163]
  decide
theorem lowerOddNode5_044 : polyWalk (selectedScore oddPick) [0,1,2,2,1] 3 4 = [0,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,1,0] 3 3, polyWalk (selectedScore oddPick) [0,1,2,2,1,1] 3 3, polyWalk (selectedScore oddPick) [0,1,2,2,1,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,2,1,3] 4 3)) = [0,1,0,0,0]
  rw [lowerOddNode6_164, lowerOddNode6_165, lowerOddNode6_166, lowerOddNode6_167]
  decide
theorem lowerOddNode5_045 : polyWalk (selectedScore oddPick) [0,1,2,2,2] 3 4 = [1,1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,2,0] 3 3, polyWalk (selectedScore oddPick) [0,1,2,2,2,1] 3 3, polyWalk (selectedScore oddPick) [0,1,2,2,2,2] 3 3]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,1,2,2,2,3] 4 3)) = [1,1,0,0,0]
  rw [lowerOddNode6_168, lowerOddNode6_169, lowerOddNode6_170, lowerOddNode6_171]
  decide
theorem lowerOddNode5_046 : polyWalk (selectedScore oddPick) [0,1,2,2,3] 4 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,2,3,0] 4 3, polyWalk (selectedScore oddPick) [0,1,2,2,3,1] 4 3, polyWalk (selectedScore oddPick) [0,1,2,2,3,2] 4 3, polyWalk (selectedScore oddPick) [0,1,2,2,3,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,2,3,4] 5 3)) = [0,0,0,0,0]
  rw [lowerOddNode6_172, lowerOddNode6_173, lowerOddNode6_174, lowerOddNode6_175, lowerOddNode6_176]
  decide
theorem lowerOddNode5_047 : polyWalk (selectedScore oddPick) [0,1,2,3,0] 4 4 = [0,0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,1,2,3,0,0] 4 3, polyWalk (selectedScore oddPick) [0,1,2,3,0,1] 4 3, polyWalk (selectedScore oddPick) [0,1,2,3,0,2] 4 3, polyWalk (selectedScore oddPick) [0,1,2,3,0,3] 4 3]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,1,2,3,0,4] 5 3)) = [0,0,0,0,0]
  rw [lowerOddNode6_177, lowerOddNode6_178, lowerOddNode6_179, lowerOddNode6_180, lowerOddNode6_181]
  decide
end Order9
