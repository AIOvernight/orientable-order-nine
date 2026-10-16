import BaseALeaves014
import BaseALeaves015
import BaseALeaves016
import BaseALeaves017
import BaseALeaves018
import BaseALeaves019
import BaseALeaves020
import BaseALeaves021
import BaseALeaves022
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode6_032 : WalkCheck evenBaseArcTest [0,0,1,1,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_113
  · exact baseaNode7_114
  · exact baseaNode7_115
  · exact baseaNode7_116
theorem baseaNode6_033 : WalkCheck evenBaseArcTest [0,0,1,1,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_117
  · exact baseaNode7_118
  · exact baseaNode7_119
  · exact baseaNode7_120
theorem baseaNode6_034 : WalkCheck evenBaseArcTest [0,0,1,1,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_121
  · exact baseaNode7_122
  · exact baseaNode7_123
  · exact baseaNode7_124
  · exact baseaNode7_125
theorem baseaNode6_035 : WalkCheck evenBaseArcTest [0,0,1,2,0,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,0,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_126
  · exact baseaNode7_127
  · exact baseaNode7_128
  · exact baseaNode7_129
theorem baseaNode6_036 : WalkCheck evenBaseArcTest [0,0,1,2,0,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,0,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_130
  · exact baseaNode7_131
  · exact baseaNode7_132
  · exact baseaNode7_133
theorem baseaNode6_037 : WalkCheck evenBaseArcTest [0,0,1,2,0,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_134
  · exact baseaNode7_135
  · exact baseaNode7_136
  · exact baseaNode7_137
theorem baseaNode6_038 : WalkCheck evenBaseArcTest [0,0,1,2,0,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,0,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_138
  · exact baseaNode7_139
  · exact baseaNode7_140
  · exact baseaNode7_141
  · exact baseaNode7_142
theorem baseaNode6_039 : WalkCheck evenBaseArcTest [0,0,1,2,1,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,1,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_143
  · exact baseaNode7_144
  · exact baseaNode7_145
  · exact baseaNode7_146
theorem baseaNode6_040 : WalkCheck evenBaseArcTest [0,0,1,2,1,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,1,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_147
  · exact baseaNode7_148
  · exact baseaNode7_149
  · exact baseaNode7_150
theorem baseaNode6_041 : WalkCheck evenBaseArcTest [0,0,1,2,1,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_151
  · exact baseaNode7_152
  · exact baseaNode7_153
  · exact baseaNode7_154
theorem baseaNode6_042 : WalkCheck evenBaseArcTest [0,0,1,2,1,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,1,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_155
  · exact baseaNode7_156
  · exact baseaNode7_157
  · exact baseaNode7_158
  · exact baseaNode7_159
theorem baseaNode6_043 : WalkCheck evenBaseArcTest [0,0,1,2,2,0] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_160
  · exact baseaNode7_161
  · exact baseaNode7_162
  · exact baseaNode7_163
theorem baseaNode6_044 : WalkCheck evenBaseArcTest [0,0,1,2,2,1] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_164
  · exact baseaNode7_165
  · exact baseaNode7_166
  · exact baseaNode7_167
theorem baseaNode6_045 : WalkCheck evenBaseArcTest [0,0,1,2,2,2] 3 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact baseaNode7_168
  · exact baseaNode7_169
  · exact baseaNode7_170
  · exact baseaNode7_171
theorem baseaNode6_046 : WalkCheck evenBaseArcTest [0,0,1,2,2,3] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_172
  · exact baseaNode7_173
  · exact baseaNode7_174
  · exact baseaNode7_175
  · exact baseaNode7_176
theorem baseaNode6_047 : WalkCheck evenBaseArcTest [0,0,1,2,3,0] 4 3 = true := by
  refine walkCheck_step evenBaseArcTest [0,0,1,2,3,0] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode7_177
  · exact baseaNode7_178
  · exact baseaNode7_179
  · exact baseaNode7_180
  · exact baseaNode7_181
end Order9
