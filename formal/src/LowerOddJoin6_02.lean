import LowerOddLeaves014
import LowerOddLeaves015
import LowerOddLeaves016
import LowerOddLeaves017
import LowerOddLeaves018
import LowerOddLeaves019
import LowerOddLeaves020
import LowerOddLeaves021
import LowerOddLeaves022
namespace Order9
attribute [local irreducible] polyWalk
theorem lowerOddNode6_032 : polyWalk (selectedScore oddPick) [0,0,1,1,2,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,1,2,1,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,1,2,1,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,1,2,1,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_113, lowerOddNode7_114, lowerOddNode7_115, lowerOddNode7_116]
  decide
theorem lowerOddNode6_033 : polyWalk (selectedScore oddPick) [0,0,1,1,2,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,1,2,2,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,1,2,2,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,1,2,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_117, lowerOddNode7_118, lowerOddNode7_119, lowerOddNode7_120]
  decide
theorem lowerOddNode6_034 : polyWalk (selectedScore oddPick) [0,0,1,1,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,1,2,3,0] 4 2, polyWalk (selectedScore oddPick) [0,0,1,1,2,3,1] 4 2, polyWalk (selectedScore oddPick) [0,0,1,1,2,3,2] 4 2, polyWalk (selectedScore oddPick) [0,0,1,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,0,1,1,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_121, lowerOddNode7_122, lowerOddNode7_123, lowerOddNode7_124, lowerOddNode7_125]
  decide
theorem lowerOddNode6_035 : polyWalk (selectedScore oddPick) [0,0,1,2,0,0] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,0,0,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,0,0,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,0,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,2,0,0,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_126, lowerOddNode7_127, lowerOddNode7_128, lowerOddNode7_129]
  decide
theorem lowerOddNode6_036 : polyWalk (selectedScore oddPick) [0,0,1,2,0,1] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,0,1,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,0,1,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,0,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,2,0,1,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_130, lowerOddNode7_131, lowerOddNode7_132, lowerOddNode7_133]
  decide
theorem lowerOddNode6_037 : polyWalk (selectedScore oddPick) [0,0,1,2,0,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,0,2,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,0,2,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,2,0,2,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_134, lowerOddNode7_135, lowerOddNode7_136, lowerOddNode7_137]
  decide
theorem lowerOddNode6_038 : polyWalk (selectedScore oddPick) [0,0,1,2,0,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,0,3,0] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,0,3,1] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,0,3,2] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,0,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,0,1,2,0,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_138, lowerOddNode7_139, lowerOddNode7_140, lowerOddNode7_141, lowerOddNode7_142]
  decide
theorem lowerOddNode6_039 : polyWalk (selectedScore oddPick) [0,0,1,2,1,0] 3 3 = [0,1,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,1,0,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,1,0,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,1,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,2,1,0,3] 4 2)) = [0,1,0,0]
  rw [lowerOddNode7_143, lowerOddNode7_144, lowerOddNode7_145, lowerOddNode7_146]
  decide
theorem lowerOddNode6_040 : polyWalk (selectedScore oddPick) [0,0,1,2,1,1] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,1,1,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,1,1,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,1,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,2,1,1,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_147, lowerOddNode7_148, lowerOddNode7_149, lowerOddNode7_150]
  decide
theorem lowerOddNode6_041 : polyWalk (selectedScore oddPick) [0,0,1,2,1,2] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,1,2,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,1,2,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,2,1,2,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_151, lowerOddNode7_152, lowerOddNode7_153, lowerOddNode7_154]
  decide
theorem lowerOddNode6_042 : polyWalk (selectedScore oddPick) [0,0,1,2,1,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,1,3,0] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,1,3,1] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,1,3,2] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,1,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,0,1,2,1,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_155, lowerOddNode7_156, lowerOddNode7_157, lowerOddNode7_158, lowerOddNode7_159]
  decide
theorem lowerOddNode6_043 : polyWalk (selectedScore oddPick) [0,0,1,2,2,0] 3 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,2,0,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,2,0,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,2,2,0,3] 4 2)) = [0,0,0,0]
  rw [lowerOddNode7_160, lowerOddNode7_161, lowerOddNode7_162, lowerOddNode7_163]
  decide
theorem lowerOddNode6_044 : polyWalk (selectedScore oddPick) [0,0,1,2,2,1] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,2,1,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,2,1,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,2,2,1,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_164, lowerOddNode7_165, lowerOddNode7_166, lowerOddNode7_167]
  decide
theorem lowerOddNode6_045 : polyWalk (selectedScore oddPick) [0,0,1,2,2,2] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,2,2,0] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,2,2,1] 3 2, polyWalk (selectedScore oddPick) [0,0,1,2,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (selectedScore oddPick) [0,0,1,2,2,2,3] 4 2)) = [1,0,0,0]
  rw [lowerOddNode7_168, lowerOddNode7_169, lowerOddNode7_170, lowerOddNode7_171]
  decide
theorem lowerOddNode6_046 : polyWalk (selectedScore oddPick) [0,0,1,2,2,3] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,2,3,0] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,2,3,1] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,2,3,2] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,0,1,2,2,3,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_172, lowerOddNode7_173, lowerOddNode7_174, lowerOddNode7_175, lowerOddNode7_176]
  decide
theorem lowerOddNode6_047 : polyWalk (selectedScore oddPick) [0,0,1,2,3,0] 4 3 = [0,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (selectedScore oddPick) [0,0,1,2,3,0,0] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,3,0,1] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,3,0,2] 4 2, polyWalk (selectedScore oddPick) [0,0,1,2,3,0,3] 4 2]) (polyLinear (-4) (polyWalk (selectedScore oddPick) [0,0,1,2,3,0,4] 5 2)) = [0,0,0,0]
  rw [lowerOddNode7_177, lowerOddNode7_178, lowerOddNode7_179, lowerOddNode7_180, lowerOddNode7_181]
  decide
end Order9
