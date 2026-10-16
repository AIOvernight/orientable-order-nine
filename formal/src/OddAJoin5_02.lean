import OddAJoin6_07
import OddAJoin6_08
import OddAJoin6_09
import OddAJoin6_10
import OddAJoin6_11
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode5_032 : WalkCheck oddArcTest [0,1,1,2,1] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_113
  · exact oddaNode6_114
  · exact oddaNode6_115
  · exact oddaNode6_116
theorem oddaNode5_033 : WalkCheck oddArcTest [0,1,1,2,2] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_117
  · exact oddaNode6_118
  · exact oddaNode6_119
  · exact oddaNode6_120
theorem oddaNode5_034 : WalkCheck oddArcTest [0,1,1,2,3] 4 4 = true := by
  refine walkCheck_step oddArcTest [0,1,1,2,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode6_121
  · exact oddaNode6_122
  · exact oddaNode6_123
  · exact oddaNode6_124
  · exact oddaNode6_125
theorem oddaNode5_035 : WalkCheck oddArcTest [0,1,2,0,0] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_126
  · exact oddaNode6_127
  · exact oddaNode6_128
  · exact oddaNode6_129
theorem oddaNode5_036 : WalkCheck oddArcTest [0,1,2,0,1] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_130
  · exact oddaNode6_131
  · exact oddaNode6_132
  · exact oddaNode6_133
theorem oddaNode5_037 : WalkCheck oddArcTest [0,1,2,0,2] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_134
  · exact oddaNode6_135
  · exact oddaNode6_136
  · exact oddaNode6_137
theorem oddaNode5_038 : WalkCheck oddArcTest [0,1,2,0,3] 4 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,0,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode6_138
  · exact oddaNode6_139
  · exact oddaNode6_140
  · exact oddaNode6_141
  · exact oddaNode6_142
theorem oddaNode5_039 : WalkCheck oddArcTest [0,1,2,1,0] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_143
  · exact oddaNode6_144
  · exact oddaNode6_145
  · exact oddaNode6_146
theorem oddaNode5_040 : WalkCheck oddArcTest [0,1,2,1,1] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_147
  · exact oddaNode6_148
  · exact oddaNode6_149
  · exact oddaNode6_150
theorem oddaNode5_041 : WalkCheck oddArcTest [0,1,2,1,2] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_151
  · exact oddaNode6_152
  · exact oddaNode6_153
  · exact oddaNode6_154
theorem oddaNode5_042 : WalkCheck oddArcTest [0,1,2,1,3] 4 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,1,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode6_155
  · exact oddaNode6_156
  · exact oddaNode6_157
  · exact oddaNode6_158
  · exact oddaNode6_159
theorem oddaNode5_043 : WalkCheck oddArcTest [0,1,2,2,0] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_160
  · exact oddaNode6_161
  · exact oddaNode6_162
  · exact oddaNode6_163
theorem oddaNode5_044 : WalkCheck oddArcTest [0,1,2,2,1] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_164
  · exact oddaNode6_165
  · exact oddaNode6_166
  · exact oddaNode6_167
theorem oddaNode5_045 : WalkCheck oddArcTest [0,1,2,2,2] 3 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode6_168
  · exact oddaNode6_169
  · exact oddaNode6_170
  · exact oddaNode6_171
theorem oddaNode5_046 : WalkCheck oddArcTest [0,1,2,2,3] 4 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,2,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode6_172
  · exact oddaNode6_173
  · exact oddaNode6_174
  · exact oddaNode6_175
  · exact oddaNode6_176
theorem oddaNode5_047 : WalkCheck oddArcTest [0,1,2,3,0] 4 4 = true := by
  refine walkCheck_step oddArcTest [0,1,2,3,0] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode6_177
  · exact oddaNode6_178
  · exact oddaNode6_179
  · exact oddaNode6_180
  · exact oddaNode6_181
end Order9
