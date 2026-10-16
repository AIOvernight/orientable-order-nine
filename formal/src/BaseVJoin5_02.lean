import BaseVJoin6_07
import BaseVJoin6_08
import BaseVJoin6_09
import BaseVJoin6_10
import BaseVJoin6_11
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode5_032 : WalkCheck evenBaseVertexTest [0,1,1,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_113
  · exact basevNode6_114
  · exact basevNode6_115
  · exact basevNode6_116
theorem basevNode5_033 : WalkCheck evenBaseVertexTest [0,1,1,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_117
  · exact basevNode6_118
  · exact basevNode6_119
  · exact basevNode6_120
theorem basevNode5_034 : WalkCheck evenBaseVertexTest [0,1,1,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode6_121
  · exact basevNode6_122
  · exact basevNode6_123
  · exact basevNode6_124
  · exact basevNode6_125
theorem basevNode5_035 : WalkCheck evenBaseVertexTest [0,1,2,0,0] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_126
  · exact basevNode6_127
  · exact basevNode6_128
  · exact basevNode6_129
theorem basevNode5_036 : WalkCheck evenBaseVertexTest [0,1,2,0,1] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_130
  · exact basevNode6_131
  · exact basevNode6_132
  · exact basevNode6_133
theorem basevNode5_037 : WalkCheck evenBaseVertexTest [0,1,2,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_134
  · exact basevNode6_135
  · exact basevNode6_136
  · exact basevNode6_137
theorem basevNode5_038 : WalkCheck evenBaseVertexTest [0,1,2,0,3] 4 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode6_138
  · exact basevNode6_139
  · exact basevNode6_140
  · exact basevNode6_141
  · exact basevNode6_142
theorem basevNode5_039 : WalkCheck evenBaseVertexTest [0,1,2,1,0] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_143
  · exact basevNode6_144
  · exact basevNode6_145
  · exact basevNode6_146
theorem basevNode5_040 : WalkCheck evenBaseVertexTest [0,1,2,1,1] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_147
  · exact basevNode6_148
  · exact basevNode6_149
  · exact basevNode6_150
theorem basevNode5_041 : WalkCheck evenBaseVertexTest [0,1,2,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_151
  · exact basevNode6_152
  · exact basevNode6_153
  · exact basevNode6_154
theorem basevNode5_042 : WalkCheck evenBaseVertexTest [0,1,2,1,3] 4 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode6_155
  · exact basevNode6_156
  · exact basevNode6_157
  · exact basevNode6_158
  · exact basevNode6_159
theorem basevNode5_043 : WalkCheck evenBaseVertexTest [0,1,2,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_160
  · exact basevNode6_161
  · exact basevNode6_162
  · exact basevNode6_163
theorem basevNode5_044 : WalkCheck evenBaseVertexTest [0,1,2,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_164
  · exact basevNode6_165
  · exact basevNode6_166
  · exact basevNode6_167
theorem basevNode5_045 : WalkCheck evenBaseVertexTest [0,1,2,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode6_168
  · exact basevNode6_169
  · exact basevNode6_170
  · exact basevNode6_171
theorem basevNode5_046 : WalkCheck evenBaseVertexTest [0,1,2,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode6_172
  · exact basevNode6_173
  · exact basevNode6_174
  · exact basevNode6_175
  · exact basevNode6_176
theorem basevNode5_047 : WalkCheck evenBaseVertexTest [0,1,2,3,0] 4 3 = true := by
  refine walkCheck_step evenBaseVertexTest [0,1,2,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode6_177
  · exact basevNode6_178
  · exact basevNode6_179
  · exact basevNode6_180
  · exact basevNode6_181
end Order9
