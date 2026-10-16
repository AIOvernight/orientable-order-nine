import BaseVLeaves056
import BaseVLeaves057
import BaseVLeaves058
import BaseVLeaves059
import BaseVLeaves060
import BaseVLeaves061
import BaseVLeaves062
import BaseVLeaves063
import BaseVLeaves064
import BaseVLeaves065
import BaseVLeaves066
import BaseVLeaves067
import BaseVLeaves068
import BaseVLeaves069
import BaseVLeaves070
import BaseVLeaves071
import BaseVLeaves072
import BaseVLeaves073
import BaseVLeaves074
import BaseVLeaves075
import BaseVLeaves076
import BaseVLeaves077
import BaseVLeaves078
import BaseVLeaves079
import BaseVLeaves080
import BaseVLeaves081
import BaseVLeaves082
import BaseVLeaves083
import BaseVLeaves084
import BaseVLeaves085
import BaseVLeaves086
import BaseVLeaves087
import BaseVLeaves088
import BaseVLeaves089
import BaseVLeaves090
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode6_032 : WalkCheck evenBaseVertexTest [0,0,1,1,2,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,1,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_113
  · exact basevNode7_114
  · exact basevNode7_115
  · exact basevNode7_116
theorem basevNode6_033 : WalkCheck evenBaseVertexTest [0,0,1,1,2,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,1,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_117
  · exact basevNode7_118
  · exact basevNode7_119
  · exact basevNode7_120
theorem basevNode6_034 : WalkCheck evenBaseVertexTest [0,0,1,1,2,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,1,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_121
  · exact basevNode7_122
  · exact basevNode7_123
  · exact basevNode7_124
  · exact basevNode7_125
theorem basevNode6_035 : WalkCheck evenBaseVertexTest [0,0,1,2,0,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,0,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_126
  · exact basevNode7_127
  · exact basevNode7_128
  · exact basevNode7_129
theorem basevNode6_036 : WalkCheck evenBaseVertexTest [0,0,1,2,0,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,0,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_130
  · exact basevNode7_131
  · exact basevNode7_132
  · exact basevNode7_133
theorem basevNode6_037 : WalkCheck evenBaseVertexTest [0,0,1,2,0,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_134
  · exact basevNode7_135
  · exact basevNode7_136
  · exact basevNode7_137
theorem basevNode6_038 : WalkCheck evenBaseVertexTest [0,0,1,2,0,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,0,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_138
  · exact basevNode7_139
  · exact basevNode7_140
  · exact basevNode7_141
  · exact basevNode7_142
theorem basevNode6_039 : WalkCheck evenBaseVertexTest [0,0,1,2,1,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,1,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_143
  · exact basevNode7_144
  · exact basevNode7_145
  · exact basevNode7_146
theorem basevNode6_040 : WalkCheck evenBaseVertexTest [0,0,1,2,1,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,1,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_147
  · exact basevNode7_148
  · exact basevNode7_149
  · exact basevNode7_150
theorem basevNode6_041 : WalkCheck evenBaseVertexTest [0,0,1,2,1,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_151
  · exact basevNode7_152
  · exact basevNode7_153
  · exact basevNode7_154
theorem basevNode6_042 : WalkCheck evenBaseVertexTest [0,0,1,2,1,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,1,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_155
  · exact basevNode7_156
  · exact basevNode7_157
  · exact basevNode7_158
  · exact basevNode7_159
theorem basevNode6_043 : WalkCheck evenBaseVertexTest [0,0,1,2,2,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_160
  · exact basevNode7_161
  · exact basevNode7_162
  · exact basevNode7_163
theorem basevNode6_044 : WalkCheck evenBaseVertexTest [0,0,1,2,2,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_164
  · exact basevNode7_165
  · exact basevNode7_166
  · exact basevNode7_167
theorem basevNode6_045 : WalkCheck evenBaseVertexTest [0,0,1,2,2,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_168
  · exact basevNode7_169
  · exact basevNode7_170
  · exact basevNode7_171
theorem basevNode6_046 : WalkCheck evenBaseVertexTest [0,0,1,2,2,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_172
  · exact basevNode7_173
  · exact basevNode7_174
  · exact basevNode7_175
  · exact basevNode7_176
theorem basevNode6_047 : WalkCheck evenBaseVertexTest [0,0,1,2,3,0] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,2,3,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_177
  · exact basevNode7_178
  · exact basevNode7_179
  · exact basevNode7_180
  · exact basevNode7_181
end Order9
