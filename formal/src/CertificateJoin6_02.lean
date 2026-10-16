import CertificateLeaves28
import CertificateLeaves29
import CertificateLeaves30
import CertificateLeaves31
import CertificateLeaves32
import CertificateLeaves33
import CertificateLeaves34
import CertificateLeaves35
import CertificateLeaves36
import CertificateLeaves37
import CertificateLeaves38
import CertificateLeaves39
import CertificateLeaves40
import CertificateLeaves41
import CertificateLeaves42
import CertificateLeaves43
import CertificateLeaves44
import CertificateLeaves45
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode6_032 : CheckFrom certificate [0,0,1,1,2,1] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_113
  · exact certificateNode7_114
  · exact certificateNode7_115
  · exact certificateNode7_116
theorem certificateNode6_033 : CheckFrom certificate [0,0,1,1,2,2] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_117
  · exact certificateNode7_118
  · exact certificateNode7_119
  · exact certificateNode7_120
theorem certificateNode6_034 : CheckFrom certificate [0,0,1,1,2,3] 4 3 = true := by
  refine checkFrom_step certificate [0,0,1,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_121
  · exact certificateNode7_122
  · exact certificateNode7_123
  · exact certificateNode7_124
  · exact certificateNode7_125
theorem certificateNode6_035 : CheckFrom certificate [0,0,1,2,0,0] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_126
  · exact certificateNode7_127
  · exact certificateNode7_128
  · exact certificateNode7_129
theorem certificateNode6_036 : CheckFrom certificate [0,0,1,2,0,1] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_130
  · exact certificateNode7_131
  · exact certificateNode7_132
  · exact certificateNode7_133
theorem certificateNode6_037 : CheckFrom certificate [0,0,1,2,0,2] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_134
  · exact certificateNode7_135
  · exact certificateNode7_136
  · exact certificateNode7_137
theorem certificateNode6_038 : CheckFrom certificate [0,0,1,2,0,3] 4 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_138
  · exact certificateNode7_139
  · exact certificateNode7_140
  · exact certificateNode7_141
  · exact certificateNode7_142
theorem certificateNode6_039 : CheckFrom certificate [0,0,1,2,1,0] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_143
  · exact certificateNode7_144
  · exact certificateNode7_145
  · exact certificateNode7_146
theorem certificateNode6_040 : CheckFrom certificate [0,0,1,2,1,1] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_147
  · exact certificateNode7_148
  · exact certificateNode7_149
  · exact certificateNode7_150
theorem certificateNode6_041 : CheckFrom certificate [0,0,1,2,1,2] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_151
  · exact certificateNode7_152
  · exact certificateNode7_153
  · exact certificateNode7_154
theorem certificateNode6_042 : CheckFrom certificate [0,0,1,2,1,3] 4 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_155
  · exact certificateNode7_156
  · exact certificateNode7_157
  · exact certificateNode7_158
  · exact certificateNode7_159
theorem certificateNode6_043 : CheckFrom certificate [0,0,1,2,2,0] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_160
  · exact certificateNode7_161
  · exact certificateNode7_162
  · exact certificateNode7_163
theorem certificateNode6_044 : CheckFrom certificate [0,0,1,2,2,1] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_164
  · exact certificateNode7_165
  · exact certificateNode7_166
  · exact certificateNode7_167
theorem certificateNode6_045 : CheckFrom certificate [0,0,1,2,2,2] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_168
  · exact certificateNode7_169
  · exact certificateNode7_170
  · exact certificateNode7_171
theorem certificateNode6_046 : CheckFrom certificate [0,0,1,2,2,3] 4 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_172
  · exact certificateNode7_173
  · exact certificateNode7_174
  · exact certificateNode7_175
  · exact certificateNode7_176
theorem certificateNode6_047 : CheckFrom certificate [0,0,1,2,3,0] 4 3 = true := by
  refine checkFrom_step certificate [0,0,1,2,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_177
  · exact certificateNode7_178
  · exact certificateNode7_179
  · exact certificateNode7_180
  · exact certificateNode7_181
#print axioms certificateNode6_047
end Order9
