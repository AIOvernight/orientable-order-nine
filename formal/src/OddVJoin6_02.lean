import OddVLeaves056
import OddVLeaves057
import OddVLeaves058
import OddVLeaves059
import OddVLeaves060
import OddVLeaves061
import OddVLeaves062
import OddVLeaves063
import OddVLeaves064
import OddVLeaves065
import OddVLeaves066
import OddVLeaves067
import OddVLeaves068
import OddVLeaves069
import OddVLeaves070
import OddVLeaves071
import OddVLeaves072
import OddVLeaves073
import OddVLeaves074
import OddVLeaves075
import OddVLeaves076
import OddVLeaves077
import OddVLeaves078
import OddVLeaves079
import OddVLeaves080
import OddVLeaves081
import OddVLeaves082
import OddVLeaves083
import OddVLeaves084
import OddVLeaves085
import OddVLeaves086
import OddVLeaves087
import OddVLeaves088
import OddVLeaves089
import OddVLeaves090
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode6_032 : WalkCheck oddVertexTest [0,0,1,1,2,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,1,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_113
  · exact oddvNode7_114
  · exact oddvNode7_115
  · exact oddvNode7_116
theorem oddvNode6_033 : WalkCheck oddVertexTest [0,0,1,1,2,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,1,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_117
  · exact oddvNode7_118
  · exact oddvNode7_119
  · exact oddvNode7_120
theorem oddvNode6_034 : WalkCheck oddVertexTest [0,0,1,1,2,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,1,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_121
  · exact oddvNode7_122
  · exact oddvNode7_123
  · exact oddvNode7_124
  · exact oddvNode7_125
theorem oddvNode6_035 : WalkCheck oddVertexTest [0,0,1,2,0,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,0,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_126
  · exact oddvNode7_127
  · exact oddvNode7_128
  · exact oddvNode7_129
theorem oddvNode6_036 : WalkCheck oddVertexTest [0,0,1,2,0,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,0,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_130
  · exact oddvNode7_131
  · exact oddvNode7_132
  · exact oddvNode7_133
theorem oddvNode6_037 : WalkCheck oddVertexTest [0,0,1,2,0,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_134
  · exact oddvNode7_135
  · exact oddvNode7_136
  · exact oddvNode7_137
theorem oddvNode6_038 : WalkCheck oddVertexTest [0,0,1,2,0,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,0,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_138
  · exact oddvNode7_139
  · exact oddvNode7_140
  · exact oddvNode7_141
  · exact oddvNode7_142
theorem oddvNode6_039 : WalkCheck oddVertexTest [0,0,1,2,1,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,1,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_143
  · exact oddvNode7_144
  · exact oddvNode7_145
  · exact oddvNode7_146
theorem oddvNode6_040 : WalkCheck oddVertexTest [0,0,1,2,1,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,1,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_147
  · exact oddvNode7_148
  · exact oddvNode7_149
  · exact oddvNode7_150
theorem oddvNode6_041 : WalkCheck oddVertexTest [0,0,1,2,1,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_151
  · exact oddvNode7_152
  · exact oddvNode7_153
  · exact oddvNode7_154
theorem oddvNode6_042 : WalkCheck oddVertexTest [0,0,1,2,1,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,1,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_155
  · exact oddvNode7_156
  · exact oddvNode7_157
  · exact oddvNode7_158
  · exact oddvNode7_159
theorem oddvNode6_043 : WalkCheck oddVertexTest [0,0,1,2,2,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_160
  · exact oddvNode7_161
  · exact oddvNode7_162
  · exact oddvNode7_163
theorem oddvNode6_044 : WalkCheck oddVertexTest [0,0,1,2,2,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_164
  · exact oddvNode7_165
  · exact oddvNode7_166
  · exact oddvNode7_167
theorem oddvNode6_045 : WalkCheck oddVertexTest [0,0,1,2,2,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_168
  · exact oddvNode7_169
  · exact oddvNode7_170
  · exact oddvNode7_171
theorem oddvNode6_046 : WalkCheck oddVertexTest [0,0,1,2,2,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_172
  · exact oddvNode7_173
  · exact oddvNode7_174
  · exact oddvNode7_175
  · exact oddvNode7_176
theorem oddvNode6_047 : WalkCheck oddVertexTest [0,0,1,2,3,0] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,2,3,0] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_177
  · exact oddvNode7_178
  · exact oddvNode7_179
  · exact oddvNode7_180
  · exact oddvNode7_181
end Order9
