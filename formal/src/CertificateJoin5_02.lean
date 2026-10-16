import CertificateJoin6_07
import CertificateJoin6_08
import CertificateJoin6_09
import CertificateJoin6_10
import CertificateJoin6_11
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode5_032 : CheckFrom certificate [0,1,1,2,1] 3 4 = true := by
  refine checkFrom_step certificate [0,1,1,2,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_113
  · exact certificateNode6_114
  · exact certificateNode6_115
  · exact certificateNode6_116
theorem certificateNode5_033 : CheckFrom certificate [0,1,1,2,2] 3 4 = true := by
  refine checkFrom_step certificate [0,1,1,2,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_117
  · exact certificateNode6_118
  · exact certificateNode6_119
  · exact certificateNode6_120
theorem certificateNode5_034 : CheckFrom certificate [0,1,1,2,3] 4 4 = true := by
  refine checkFrom_step certificate [0,1,1,2,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode6_121
  · exact certificateNode6_122
  · exact certificateNode6_123
  · exact certificateNode6_124
  · exact certificateNode6_125
theorem certificateNode5_035 : CheckFrom certificate [0,1,2,0,0] 3 4 = true := by
  refine checkFrom_step certificate [0,1,2,0,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_126
  · exact certificateNode6_127
  · exact certificateNode6_128
  · exact certificateNode6_129
theorem certificateNode5_036 : CheckFrom certificate [0,1,2,0,1] 3 4 = true := by
  refine checkFrom_step certificate [0,1,2,0,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_130
  · exact certificateNode6_131
  · exact certificateNode6_132
  · exact certificateNode6_133
theorem certificateNode5_037 : CheckFrom certificate [0,1,2,0,2] 3 4 = true := by
  refine checkFrom_step certificate [0,1,2,0,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_134
  · exact certificateNode6_135
  · exact certificateNode6_136
  · exact certificateNode6_137
theorem certificateNode5_038 : CheckFrom certificate [0,1,2,0,3] 4 4 = true := by
  refine checkFrom_step certificate [0,1,2,0,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode6_138
  · exact certificateNode6_139
  · exact certificateNode6_140
  · exact certificateNode6_141
  · exact certificateNode6_142
theorem certificateNode5_039 : CheckFrom certificate [0,1,2,1,0] 3 4 = true := by
  refine checkFrom_step certificate [0,1,2,1,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_143
  · exact certificateNode6_144
  · exact certificateNode6_145
  · exact certificateNode6_146
theorem certificateNode5_040 : CheckFrom certificate [0,1,2,1,1] 3 4 = true := by
  refine checkFrom_step certificate [0,1,2,1,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_147
  · exact certificateNode6_148
  · exact certificateNode6_149
  · exact certificateNode6_150
theorem certificateNode5_041 : CheckFrom certificate [0,1,2,1,2] 3 4 = true := by
  refine checkFrom_step certificate [0,1,2,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_151
  · exact certificateNode6_152
  · exact certificateNode6_153
  · exact certificateNode6_154
theorem certificateNode5_042 : CheckFrom certificate [0,1,2,1,3] 4 4 = true := by
  refine checkFrom_step certificate [0,1,2,1,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode6_155
  · exact certificateNode6_156
  · exact certificateNode6_157
  · exact certificateNode6_158
  · exact certificateNode6_159
theorem certificateNode5_043 : CheckFrom certificate [0,1,2,2,0] 3 4 = true := by
  refine checkFrom_step certificate [0,1,2,2,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_160
  · exact certificateNode6_161
  · exact certificateNode6_162
  · exact certificateNode6_163
theorem certificateNode5_044 : CheckFrom certificate [0,1,2,2,1] 3 4 = true := by
  refine checkFrom_step certificate [0,1,2,2,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_164
  · exact certificateNode6_165
  · exact certificateNode6_166
  · exact certificateNode6_167
theorem certificateNode5_045 : CheckFrom certificate [0,1,2,2,2] 3 4 = true := by
  refine checkFrom_step certificate [0,1,2,2,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_168
  · exact certificateNode6_169
  · exact certificateNode6_170
  · exact certificateNode6_171
theorem certificateNode5_046 : CheckFrom certificate [0,1,2,2,3] 4 4 = true := by
  refine checkFrom_step certificate [0,1,2,2,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode6_172
  · exact certificateNode6_173
  · exact certificateNode6_174
  · exact certificateNode6_175
  · exact certificateNode6_176
theorem certificateNode5_047 : CheckFrom certificate [0,1,2,3,0] 4 4 = true := by
  refine checkFrom_step certificate [0,1,2,3,0] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode6_177
  · exact certificateNode6_178
  · exact certificateNode6_179
  · exact certificateNode6_180
  · exact certificateNode6_181
#print axioms certificateNode5_047
end Order9
