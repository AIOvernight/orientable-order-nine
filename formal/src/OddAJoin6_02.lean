import OddALeaves014
import OddALeaves015
import OddALeaves016
import OddALeaves017
import OddALeaves018
import OddALeaves019
import OddALeaves020
import OddALeaves021
import OddALeaves022
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddaNode6_032 : WalkCheck oddArcTest [0,0,1,1,2,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_113
  · exact oddaNode7_114
  · exact oddaNode7_115
  · exact oddaNode7_116
theorem oddaNode6_033 : WalkCheck oddArcTest [0,0,1,1,2,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_117
  · exact oddaNode7_118
  · exact oddaNode7_119
  · exact oddaNode7_120
theorem oddaNode6_034 : WalkCheck oddArcTest [0,0,1,1,2,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_121
  · exact oddaNode7_122
  · exact oddaNode7_123
  · exact oddaNode7_124
  · exact oddaNode7_125
theorem oddaNode6_035 : WalkCheck oddArcTest [0,0,1,2,0,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_126
  · exact oddaNode7_127
  · exact oddaNode7_128
  · exact oddaNode7_129
theorem oddaNode6_036 : WalkCheck oddArcTest [0,0,1,2,0,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_130
  · exact oddaNode7_131
  · exact oddaNode7_132
  · exact oddaNode7_133
theorem oddaNode6_037 : WalkCheck oddArcTest [0,0,1,2,0,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_134
  · exact oddaNode7_135
  · exact oddaNode7_136
  · exact oddaNode7_137
theorem oddaNode6_038 : WalkCheck oddArcTest [0,0,1,2,0,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_138
  · exact oddaNode7_139
  · exact oddaNode7_140
  · exact oddaNode7_141
  · exact oddaNode7_142
theorem oddaNode6_039 : WalkCheck oddArcTest [0,0,1,2,1,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_143
  · exact oddaNode7_144
  · exact oddaNode7_145
  · exact oddaNode7_146
theorem oddaNode6_040 : WalkCheck oddArcTest [0,0,1,2,1,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_147
  · exact oddaNode7_148
  · exact oddaNode7_149
  · exact oddaNode7_150
theorem oddaNode6_041 : WalkCheck oddArcTest [0,0,1,2,1,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_151
  · exact oddaNode7_152
  · exact oddaNode7_153
  · exact oddaNode7_154
theorem oddaNode6_042 : WalkCheck oddArcTest [0,0,1,2,1,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_155
  · exact oddaNode7_156
  · exact oddaNode7_157
  · exact oddaNode7_158
  · exact oddaNode7_159
theorem oddaNode6_043 : WalkCheck oddArcTest [0,0,1,2,2,0] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_160
  · exact oddaNode7_161
  · exact oddaNode7_162
  · exact oddaNode7_163
theorem oddaNode6_044 : WalkCheck oddArcTest [0,0,1,2,2,1] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_164
  · exact oddaNode7_165
  · exact oddaNode7_166
  · exact oddaNode7_167
theorem oddaNode6_045 : WalkCheck oddArcTest [0,0,1,2,2,2] 3 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddaNode7_168
  · exact oddaNode7_169
  · exact oddaNode7_170
  · exact oddaNode7_171
theorem oddaNode6_046 : WalkCheck oddArcTest [0,0,1,2,2,3] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_172
  · exact oddaNode7_173
  · exact oddaNode7_174
  · exact oddaNode7_175
  · exact oddaNode7_176
theorem oddaNode6_047 : WalkCheck oddArcTest [0,0,1,2,3,0] 4 3 = true := by
  refine walkCheck_step oddArcTest [0,0,1,2,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddaNode7_177
  · exact oddaNode7_178
  · exact oddaNode7_179
  · exact oddaNode7_180
  · exact oddaNode7_181
end Order9
