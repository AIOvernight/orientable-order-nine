import OddVJoin6_07
import OddVJoin6_08
import OddVJoin6_09
import OddVJoin6_10
import OddVJoin6_11
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode5_032 : WalkCheck oddVertexTest [0,1,1,2,1] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_113
  · exact oddvNode6_114
  · exact oddvNode6_115
  · exact oddvNode6_116
theorem oddvNode5_033 : WalkCheck oddVertexTest [0,1,1,2,2] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_117
  · exact oddvNode6_118
  · exact oddvNode6_119
  · exact oddvNode6_120
theorem oddvNode5_034 : WalkCheck oddVertexTest [0,1,1,2,3] 4 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode6_121
  · exact oddvNode6_122
  · exact oddvNode6_123
  · exact oddvNode6_124
  · exact oddvNode6_125
theorem oddvNode5_035 : WalkCheck oddVertexTest [0,1,2,0,0] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_126
  · exact oddvNode6_127
  · exact oddvNode6_128
  · exact oddvNode6_129
theorem oddvNode5_036 : WalkCheck oddVertexTest [0,1,2,0,1] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_130
  · exact oddvNode6_131
  · exact oddvNode6_132
  · exact oddvNode6_133
theorem oddvNode5_037 : WalkCheck oddVertexTest [0,1,2,0,2] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_134
  · exact oddvNode6_135
  · exact oddvNode6_136
  · exact oddvNode6_137
theorem oddvNode5_038 : WalkCheck oddVertexTest [0,1,2,0,3] 4 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode6_138
  · exact oddvNode6_139
  · exact oddvNode6_140
  · exact oddvNode6_141
  · exact oddvNode6_142
theorem oddvNode5_039 : WalkCheck oddVertexTest [0,1,2,1,0] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_143
  · exact oddvNode6_144
  · exact oddvNode6_145
  · exact oddvNode6_146
theorem oddvNode5_040 : WalkCheck oddVertexTest [0,1,2,1,1] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_147
  · exact oddvNode6_148
  · exact oddvNode6_149
  · exact oddvNode6_150
theorem oddvNode5_041 : WalkCheck oddVertexTest [0,1,2,1,2] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_151
  · exact oddvNode6_152
  · exact oddvNode6_153
  · exact oddvNode6_154
theorem oddvNode5_042 : WalkCheck oddVertexTest [0,1,2,1,3] 4 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode6_155
  · exact oddvNode6_156
  · exact oddvNode6_157
  · exact oddvNode6_158
  · exact oddvNode6_159
theorem oddvNode5_043 : WalkCheck oddVertexTest [0,1,2,2,0] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_160
  · exact oddvNode6_161
  · exact oddvNode6_162
  · exact oddvNode6_163
theorem oddvNode5_044 : WalkCheck oddVertexTest [0,1,2,2,1] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_164
  · exact oddvNode6_165
  · exact oddvNode6_166
  · exact oddvNode6_167
theorem oddvNode5_045 : WalkCheck oddVertexTest [0,1,2,2,2] 3 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode6_168
  · exact oddvNode6_169
  · exact oddvNode6_170
  · exact oddvNode6_171
theorem oddvNode5_046 : WalkCheck oddVertexTest [0,1,2,2,3] 4 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode6_172
  · exact oddvNode6_173
  · exact oddvNode6_174
  · exact oddvNode6_175
  · exact oddvNode6_176
theorem oddvNode5_047 : WalkCheck oddVertexTest [0,1,2,3,0] 4 3 = true := by
  refine walkCheck_step oddVertexTest [0,1,2,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode6_177
  · exact oddvNode6_178
  · exact oddvNode6_179
  · exact oddvNode6_180
  · exact oddvNode6_181
end Order9
