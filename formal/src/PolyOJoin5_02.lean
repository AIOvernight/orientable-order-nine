import PolyOLeaves028
import PolyOLeaves029
import PolyOLeaves030
import PolyOLeaves031
import PolyOLeaves032
import PolyOLeaves033
import PolyOLeaves034
import PolyOLeaves035
import PolyOLeaves036
import PolyOLeaves037
import PolyOLeaves038
import PolyOLeaves039
import PolyOLeaves040
import PolyOLeaves041
import PolyOLeaves042
import PolyOLeaves043
import PolyOLeaves044
import PolyOLeaves045
namespace Order9
attribute [local irreducible] polyWalk
theorem polyONode5_032 : polyWalk (tableScore false) [0,1,1,2,1] 3 3 = [4,2,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,1,2,1,0] 3 2, polyWalk (tableScore false) [0,1,1,2,1,1] 3 2, polyWalk (tableScore false) [0,1,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,1,2,1,3] 4 2)) = [4,2,0,0]
  rw [polyONode6_113, polyONode6_114, polyONode6_115, polyONode6_116]
  decide
theorem polyONode5_033 : polyWalk (tableScore false) [0,1,1,2,2] 3 3 = [12,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,1,2,2,0] 3 2, polyWalk (tableScore false) [0,1,1,2,2,1] 3 2, polyWalk (tableScore false) [0,1,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,1,2,2,3] 4 2)) = [12,0,0,0]
  rw [polyONode6_117, polyONode6_118, polyONode6_119, polyONode6_120]
  decide
theorem polyONode5_034 : polyWalk (tableScore false) [0,1,1,2,3] 4 3 = [4,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,1,2,3,0] 4 2, polyWalk (tableScore false) [0,1,1,2,3,1] 4 2, polyWalk (tableScore false) [0,1,1,2,3,2] 4 2, polyWalk (tableScore false) [0,1,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore false) [0,1,1,2,3,4] 5 2)) = [4,0,0,0]
  rw [polyONode6_121, polyONode6_122, polyONode6_123, polyONode6_124, polyONode6_125]
  decide
theorem polyONode5_035 : polyWalk (tableScore false) [0,1,2,0,0] 3 3 = [12,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,0,0,0] 3 2, polyWalk (tableScore false) [0,1,2,0,0,1] 3 2, polyWalk (tableScore false) [0,1,2,0,0,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,2,0,0,3] 4 2)) = [12,0,0,0]
  rw [polyONode6_126, polyONode6_127, polyONode6_128, polyONode6_129]
  decide
theorem polyONode5_036 : polyWalk (tableScore false) [0,1,2,0,1] 3 3 = [3,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,0,1,0] 3 2, polyWalk (tableScore false) [0,1,2,0,1,1] 3 2, polyWalk (tableScore false) [0,1,2,0,1,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,2,0,1,3] 4 2)) = [3,0,0,0]
  rw [polyONode6_130, polyONode6_131, polyONode6_132, polyONode6_133]
  decide
theorem polyONode5_037 : polyWalk (tableScore false) [0,1,2,0,2] 3 3 = [-1,4,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,0,2,0] 3 2, polyWalk (tableScore false) [0,1,2,0,2,1] 3 2, polyWalk (tableScore false) [0,1,2,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,2,0,2,3] 4 2)) = [-1,4,0,0]
  rw [polyONode6_134, polyONode6_135, polyONode6_136, polyONode6_137]
  decide
theorem polyONode5_038 : polyWalk (tableScore false) [0,1,2,0,3] 4 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,0,3,0] 4 2, polyWalk (tableScore false) [0,1,2,0,3,1] 4 2, polyWalk (tableScore false) [0,1,2,0,3,2] 4 2, polyWalk (tableScore false) [0,1,2,0,3,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore false) [0,1,2,0,3,4] 5 2)) = [2,0,0,0]
  rw [polyONode6_138, polyONode6_139, polyONode6_140, polyONode6_141, polyONode6_142]
  decide
theorem polyONode5_039 : polyWalk (tableScore false) [0,1,2,1,0] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,1,0,0] 3 2, polyWalk (tableScore false) [0,1,2,1,0,1] 3 2, polyWalk (tableScore false) [0,1,2,1,0,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,2,1,0,3] 4 2)) = [1,0,0,0]
  rw [polyONode6_143, polyONode6_144, polyONode6_145, polyONode6_146]
  decide
theorem polyONode5_040 : polyWalk (tableScore false) [0,1,2,1,1] 3 3 = [15,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,1,1,0] 3 2, polyWalk (tableScore false) [0,1,2,1,1,1] 3 2, polyWalk (tableScore false) [0,1,2,1,1,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,2,1,1,3] 4 2)) = [15,0,0,0]
  rw [polyONode6_147, polyONode6_148, polyONode6_149, polyONode6_150]
  decide
theorem polyONode5_041 : polyWalk (tableScore false) [0,1,2,1,2] 3 3 = [3,4,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,1,2,0] 3 2, polyWalk (tableScore false) [0,1,2,1,2,1] 3 2, polyWalk (tableScore false) [0,1,2,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,2,1,2,3] 4 2)) = [3,4,0,0]
  rw [polyONode6_151, polyONode6_152, polyONode6_153, polyONode6_154]
  decide
theorem polyONode5_042 : polyWalk (tableScore false) [0,1,2,1,3] 4 3 = [3,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,1,3,0] 4 2, polyWalk (tableScore false) [0,1,2,1,3,1] 4 2, polyWalk (tableScore false) [0,1,2,1,3,2] 4 2, polyWalk (tableScore false) [0,1,2,1,3,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore false) [0,1,2,1,3,4] 5 2)) = [3,0,0,0]
  rw [polyONode6_155, polyONode6_156, polyONode6_157, polyONode6_158, polyONode6_159]
  decide
theorem polyONode5_043 : polyWalk (tableScore false) [0,1,2,2,0] 3 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,2,0,0] 3 2, polyWalk (tableScore false) [0,1,2,2,0,1] 3 2, polyWalk (tableScore false) [0,1,2,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,2,2,0,3] 4 2)) = [2,0,0,0]
  rw [polyONode6_160, polyONode6_161, polyONode6_162, polyONode6_163]
  decide
theorem polyONode5_044 : polyWalk (tableScore false) [0,1,2,2,1] 3 3 = [5,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,2,1,0] 3 2, polyWalk (tableScore false) [0,1,2,2,1,1] 3 2, polyWalk (tableScore false) [0,1,2,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,2,2,1,3] 4 2)) = [5,0,0,0]
  rw [polyONode6_164, polyONode6_165, polyONode6_166, polyONode6_167]
  decide
theorem polyONode5_045 : polyWalk (tableScore false) [0,1,2,2,2] 3 3 = [13,4,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,2,2,0] 3 2, polyWalk (tableScore false) [0,1,2,2,2,1] 3 2, polyWalk (tableScore false) [0,1,2,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore false) [0,1,2,2,2,3] 4 2)) = [13,4,0,0]
  rw [polyONode6_168, polyONode6_169, polyONode6_170, polyONode6_171]
  decide
theorem polyONode5_046 : polyWalk (tableScore false) [0,1,2,2,3] 4 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,2,3,0] 4 2, polyWalk (tableScore false) [0,1,2,2,3,1] 4 2, polyWalk (tableScore false) [0,1,2,2,3,2] 4 2, polyWalk (tableScore false) [0,1,2,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore false) [0,1,2,2,3,4] 5 2)) = [2,0,0,0]
  rw [polyONode6_172, polyONode6_173, polyONode6_174, polyONode6_175, polyONode6_176]
  decide
theorem polyONode5_047 : polyWalk (tableScore false) [0,1,2,3,0] 4 3 = [3,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore false) [0,1,2,3,0,0] 4 2, polyWalk (tableScore false) [0,1,2,3,0,1] 4 2, polyWalk (tableScore false) [0,1,2,3,0,2] 4 2, polyWalk (tableScore false) [0,1,2,3,0,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore false) [0,1,2,3,0,4] 5 2)) = [3,0,0,0]
  rw [polyONode6_177, polyONode6_178, polyONode6_179, polyONode6_180, polyONode6_181]
  decide
end Order9
