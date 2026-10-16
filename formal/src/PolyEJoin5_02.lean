import PolyELeaves028
import PolyELeaves029
import PolyELeaves030
import PolyELeaves031
import PolyELeaves032
import PolyELeaves033
import PolyELeaves034
import PolyELeaves035
import PolyELeaves036
import PolyELeaves037
import PolyELeaves038
import PolyELeaves039
import PolyELeaves040
import PolyELeaves041
import PolyELeaves042
import PolyELeaves043
import PolyELeaves044
import PolyELeaves045
namespace Order9
attribute [local irreducible] polyWalk
theorem polyENode5_032 : polyWalk (tableScore true) [0,1,1,2,1] 3 3 = [4,2,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,1,2,1,0] 3 2, polyWalk (tableScore true) [0,1,1,2,1,1] 3 2, polyWalk (tableScore true) [0,1,1,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,1,2,1,3] 4 2)) = [4,2,0,0]
  rw [polyENode6_113, polyENode6_114, polyENode6_115, polyENode6_116]
  decide
theorem polyENode5_033 : polyWalk (tableScore true) [0,1,1,2,2] 3 3 = [4,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,1,2,2,0] 3 2, polyWalk (tableScore true) [0,1,1,2,2,1] 3 2, polyWalk (tableScore true) [0,1,1,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,1,2,2,3] 4 2)) = [4,0,0,0]
  rw [polyENode6_117, polyENode6_118, polyENode6_119, polyENode6_120]
  decide
theorem polyENode5_034 : polyWalk (tableScore true) [0,1,1,2,3] 4 3 = [4,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,1,2,3,0] 4 2, polyWalk (tableScore true) [0,1,1,2,3,1] 4 2, polyWalk (tableScore true) [0,1,1,2,3,2] 4 2, polyWalk (tableScore true) [0,1,1,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore true) [0,1,1,2,3,4] 5 2)) = [4,0,0,0]
  rw [polyENode6_121, polyENode6_122, polyENode6_123, polyENode6_124, polyENode6_125]
  decide
theorem polyENode5_035 : polyWalk (tableScore true) [0,1,2,0,0] 3 3 = [4,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,0,0,0] 3 2, polyWalk (tableScore true) [0,1,2,0,0,1] 3 2, polyWalk (tableScore true) [0,1,2,0,0,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,2,0,0,3] 4 2)) = [4,0,0,0]
  rw [polyENode6_126, polyENode6_127, polyENode6_128, polyENode6_129]
  decide
theorem polyENode5_036 : polyWalk (tableScore true) [0,1,2,0,1] 3 3 = [3,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,0,1,0] 3 2, polyWalk (tableScore true) [0,1,2,0,1,1] 3 2, polyWalk (tableScore true) [0,1,2,0,1,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,2,0,1,3] 4 2)) = [3,0,0,0]
  rw [polyENode6_130, polyENode6_131, polyENode6_132, polyENode6_133]
  decide
theorem polyENode5_037 : polyWalk (tableScore true) [0,1,2,0,2] 3 3 = [-1,4,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,0,2,0] 3 2, polyWalk (tableScore true) [0,1,2,0,2,1] 3 2, polyWalk (tableScore true) [0,1,2,0,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,2,0,2,3] 4 2)) = [-1,4,0,0]
  rw [polyENode6_134, polyENode6_135, polyENode6_136, polyENode6_137]
  decide
theorem polyENode5_038 : polyWalk (tableScore true) [0,1,2,0,3] 4 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,0,3,0] 4 2, polyWalk (tableScore true) [0,1,2,0,3,1] 4 2, polyWalk (tableScore true) [0,1,2,0,3,2] 4 2, polyWalk (tableScore true) [0,1,2,0,3,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore true) [0,1,2,0,3,4] 5 2)) = [2,0,0,0]
  rw [polyENode6_138, polyENode6_139, polyENode6_140, polyENode6_141, polyENode6_142]
  decide
theorem polyENode5_039 : polyWalk (tableScore true) [0,1,2,1,0] 3 3 = [1,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,1,0,0] 3 2, polyWalk (tableScore true) [0,1,2,1,0,1] 3 2, polyWalk (tableScore true) [0,1,2,1,0,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,2,1,0,3] 4 2)) = [1,0,0,0]
  rw [polyENode6_143, polyENode6_144, polyENode6_145, polyENode6_146]
  decide
theorem polyENode5_040 : polyWalk (tableScore true) [0,1,2,1,1] 3 3 = [5,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,1,1,0] 3 2, polyWalk (tableScore true) [0,1,2,1,1,1] 3 2, polyWalk (tableScore true) [0,1,2,1,1,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,2,1,1,3] 4 2)) = [5,0,0,0]
  rw [polyENode6_147, polyENode6_148, polyENode6_149, polyENode6_150]
  decide
theorem polyENode5_041 : polyWalk (tableScore true) [0,1,2,1,2] 3 3 = [4,4,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,1,2,0] 3 2, polyWalk (tableScore true) [0,1,2,1,2,1] 3 2, polyWalk (tableScore true) [0,1,2,1,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,2,1,2,3] 4 2)) = [4,4,0,0]
  rw [polyENode6_151, polyENode6_152, polyENode6_153, polyENode6_154]
  decide
theorem polyENode5_042 : polyWalk (tableScore true) [0,1,2,1,3] 4 3 = [3,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,1,3,0] 4 2, polyWalk (tableScore true) [0,1,2,1,3,1] 4 2, polyWalk (tableScore true) [0,1,2,1,3,2] 4 2, polyWalk (tableScore true) [0,1,2,1,3,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore true) [0,1,2,1,3,4] 5 2)) = [3,0,0,0]
  rw [polyENode6_155, polyENode6_156, polyENode6_157, polyENode6_158, polyENode6_159]
  decide
theorem polyENode5_043 : polyWalk (tableScore true) [0,1,2,2,0] 3 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,2,0,0] 3 2, polyWalk (tableScore true) [0,1,2,2,0,1] 3 2, polyWalk (tableScore true) [0,1,2,2,0,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,2,2,0,3] 4 2)) = [2,0,0,0]
  rw [polyENode6_160, polyENode6_161, polyENode6_162, polyENode6_163]
  decide
theorem polyENode5_044 : polyWalk (tableScore true) [0,1,2,2,1] 3 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,2,1,0] 3 2, polyWalk (tableScore true) [0,1,2,2,1,1] 3 2, polyWalk (tableScore true) [0,1,2,2,1,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,2,2,1,3] 4 2)) = [2,0,0,0]
  rw [polyENode6_164, polyENode6_165, polyENode6_166, polyENode6_167]
  decide
theorem polyENode5_045 : polyWalk (tableScore true) [0,1,2,2,2] 3 3 = [1,4,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,2,2,0] 3 2, polyWalk (tableScore true) [0,1,2,2,2,1] 3 2, polyWalk (tableScore true) [0,1,2,2,2,2] 3 2]) (polyLinear (-3) (polyWalk (tableScore true) [0,1,2,2,2,3] 4 2)) = [1,4,0,0]
  rw [polyENode6_168, polyENode6_169, polyENode6_170, polyENode6_171]
  decide
theorem polyENode5_046 : polyWalk (tableScore true) [0,1,2,2,3] 4 3 = [2,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,2,3,0] 4 2, polyWalk (tableScore true) [0,1,2,2,3,1] 4 2, polyWalk (tableScore true) [0,1,2,2,3,2] 4 2, polyWalk (tableScore true) [0,1,2,2,3,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore true) [0,1,2,2,3,4] 5 2)) = [2,0,0,0]
  rw [polyENode6_172, polyENode6_173, polyENode6_174, polyENode6_175, polyENode6_176]
  decide
theorem polyENode5_047 : polyWalk (tableScore true) [0,1,2,3,0] 4 3 = [3,0,0,0] := by
  rw [polyWalk]
  change polyAdd (polySum [polyWalk (tableScore true) [0,1,2,3,0,0] 4 2, polyWalk (tableScore true) [0,1,2,3,0,1] 4 2, polyWalk (tableScore true) [0,1,2,3,0,2] 4 2, polyWalk (tableScore true) [0,1,2,3,0,3] 4 2]) (polyLinear (-4) (polyWalk (tableScore true) [0,1,2,3,0,4] 5 2)) = [3,0,0,0]
  rw [polyENode6_177, polyENode6_178, polyENode6_179, polyENode6_180, polyENode6_181]
  decide
end Order9
