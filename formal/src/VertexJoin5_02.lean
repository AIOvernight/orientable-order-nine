import VertexLeaves28
import VertexLeaves29
import VertexLeaves30
import VertexLeaves31
import VertexLeaves32
import VertexLeaves33
import VertexLeaves34
import VertexLeaves35
import VertexLeaves36
import VertexLeaves37
import VertexLeaves38
import VertexLeaves39
import VertexLeaves40
import VertexLeaves41
import VertexLeaves42
import VertexLeaves43
import VertexLeaves44
import VertexLeaves45
namespace Order9
attribute [local irreducible] WalkCheck
theorem vertexNode5_032 : WalkCheck vertexTest [0,1,1,2,1] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_113
  · exact vertexNode6_114
  · exact vertexNode6_115
  · exact vertexNode6_116
theorem vertexNode5_033 : WalkCheck vertexTest [0,1,1,2,2] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_117
  · exact vertexNode6_118
  · exact vertexNode6_119
  · exact vertexNode6_120
theorem vertexNode5_034 : WalkCheck vertexTest [0,1,1,2,3] 4 3 = true := by
  refine walkCheck_step vertexTest [0,1,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact vertexNode6_121
  · exact vertexNode6_122
  · exact vertexNode6_123
  · exact vertexNode6_124
  · exact vertexNode6_125
theorem vertexNode5_035 : WalkCheck vertexTest [0,1,2,0,0] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_126
  · exact vertexNode6_127
  · exact vertexNode6_128
  · exact vertexNode6_129
theorem vertexNode5_036 : WalkCheck vertexTest [0,1,2,0,1] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_130
  · exact vertexNode6_131
  · exact vertexNode6_132
  · exact vertexNode6_133
theorem vertexNode5_037 : WalkCheck vertexTest [0,1,2,0,2] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_134
  · exact vertexNode6_135
  · exact vertexNode6_136
  · exact vertexNode6_137
theorem vertexNode5_038 : WalkCheck vertexTest [0,1,2,0,3] 4 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact vertexNode6_138
  · exact vertexNode6_139
  · exact vertexNode6_140
  · exact vertexNode6_141
  · exact vertexNode6_142
theorem vertexNode5_039 : WalkCheck vertexTest [0,1,2,1,0] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_143
  · exact vertexNode6_144
  · exact vertexNode6_145
  · exact vertexNode6_146
theorem vertexNode5_040 : WalkCheck vertexTest [0,1,2,1,1] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_147
  · exact vertexNode6_148
  · exact vertexNode6_149
  · exact vertexNode6_150
theorem vertexNode5_041 : WalkCheck vertexTest [0,1,2,1,2] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_151
  · exact vertexNode6_152
  · exact vertexNode6_153
  · exact vertexNode6_154
theorem vertexNode5_042 : WalkCheck vertexTest [0,1,2,1,3] 4 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact vertexNode6_155
  · exact vertexNode6_156
  · exact vertexNode6_157
  · exact vertexNode6_158
  · exact vertexNode6_159
theorem vertexNode5_043 : WalkCheck vertexTest [0,1,2,2,0] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_160
  · exact vertexNode6_161
  · exact vertexNode6_162
  · exact vertexNode6_163
theorem vertexNode5_044 : WalkCheck vertexTest [0,1,2,2,1] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_164
  · exact vertexNode6_165
  · exact vertexNode6_166
  · exact vertexNode6_167
theorem vertexNode5_045 : WalkCheck vertexTest [0,1,2,2,2] 3 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact vertexNode6_168
  · exact vertexNode6_169
  · exact vertexNode6_170
  · exact vertexNode6_171
theorem vertexNode5_046 : WalkCheck vertexTest [0,1,2,2,3] 4 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact vertexNode6_172
  · exact vertexNode6_173
  · exact vertexNode6_174
  · exact vertexNode6_175
  · exact vertexNode6_176
theorem vertexNode5_047 : WalkCheck vertexTest [0,1,2,3,0] 4 3 = true := by
  refine walkCheck_step vertexTest [0,1,2,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact vertexNode6_177
  · exact vertexNode6_178
  · exact vertexNode6_179
  · exact vertexNode6_180
  · exact vertexNode6_181
end Order9
