import BaseAJoin6_07
import BaseAJoin6_08
import BaseAJoin6_09
import BaseAJoin6_10
import BaseAJoin6_11
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode5_032 : WalkCheck evenBaseArcTest [0,1,1,2,1] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_113
  · exact baseaNode6_114
  · exact baseaNode6_115
  · exact baseaNode6_116
theorem baseaNode5_033 : WalkCheck evenBaseArcTest [0,1,1,2,2] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_117
  · exact baseaNode6_118
  · exact baseaNode6_119
  · exact baseaNode6_120
theorem baseaNode5_034 : WalkCheck evenBaseArcTest [0,1,1,2,3] 4 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,1,2,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode6_121
  · exact baseaNode6_122
  · exact baseaNode6_123
  · exact baseaNode6_124
  · exact baseaNode6_125
theorem baseaNode5_035 : WalkCheck evenBaseArcTest [0,1,2,0,0] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_126
  · exact baseaNode6_127
  · exact baseaNode6_128
  · exact baseaNode6_129
theorem baseaNode5_036 : WalkCheck evenBaseArcTest [0,1,2,0,1] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_130
  · exact baseaNode6_131
  · exact baseaNode6_132
  · exact baseaNode6_133
theorem baseaNode5_037 : WalkCheck evenBaseArcTest [0,1,2,0,2] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_134
  · exact baseaNode6_135
  · exact baseaNode6_136
  · exact baseaNode6_137
theorem baseaNode5_038 : WalkCheck evenBaseArcTest [0,1,2,0,3] 4 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,0,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode6_138
  · exact baseaNode6_139
  · exact baseaNode6_140
  · exact baseaNode6_141
  · exact baseaNode6_142
theorem baseaNode5_039 : WalkCheck evenBaseArcTest [0,1,2,1,0] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_143
  · exact baseaNode6_144
  · exact baseaNode6_145
  · exact baseaNode6_146
theorem baseaNode5_040 : WalkCheck evenBaseArcTest [0,1,2,1,1] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_147
  · exact baseaNode6_148
  · exact baseaNode6_149
  · exact baseaNode6_150
theorem baseaNode5_041 : WalkCheck evenBaseArcTest [0,1,2,1,2] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_151
  · exact baseaNode6_152
  · exact baseaNode6_153
  · exact baseaNode6_154
theorem baseaNode5_042 : WalkCheck evenBaseArcTest [0,1,2,1,3] 4 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,1,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode6_155
  · exact baseaNode6_156
  · exact baseaNode6_157
  · exact baseaNode6_158
  · exact baseaNode6_159
theorem baseaNode5_043 : WalkCheck evenBaseArcTest [0,1,2,2,0] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_160
  · exact baseaNode6_161
  · exact baseaNode6_162
  · exact baseaNode6_163
theorem baseaNode5_044 : WalkCheck evenBaseArcTest [0,1,2,2,1] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_164
  · exact baseaNode6_165
  · exact baseaNode6_166
  · exact baseaNode6_167
theorem baseaNode5_045 : WalkCheck evenBaseArcTest [0,1,2,2,2] 3 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode6_168
  · exact baseaNode6_169
  · exact baseaNode6_170
  · exact baseaNode6_171
theorem baseaNode5_046 : WalkCheck evenBaseArcTest [0,1,2,2,3] 4 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,2,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode6_172
  · exact baseaNode6_173
  · exact baseaNode6_174
  · exact baseaNode6_175
  · exact baseaNode6_176
theorem baseaNode5_047 : WalkCheck evenBaseArcTest [0,1,2,3,0] 4 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,0] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode6_177
  · exact baseaNode6_178
  · exact baseaNode6_179
  · exact baseaNode6_180
  · exact baseaNode6_181
end Order9
