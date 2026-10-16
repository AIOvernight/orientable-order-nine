import BaseAJoin6_11
import BaseAJoin6_12
namespace Order9
attribute [local irreducible] WalkCheck
theorem baseaNode5_048 : WalkCheck evenBaseArcTest [0,1,2,3,1] 4 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,1] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode6_182
  · exact baseaNode6_183
  · exact baseaNode6_184
  · exact baseaNode6_185
  · exact baseaNode6_186
theorem baseaNode5_049 : WalkCheck evenBaseArcTest [0,1,2,3,2] 4 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,2] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode6_187
  · exact baseaNode6_188
  · exact baseaNode6_189
  · exact baseaNode6_190
  · exact baseaNode6_191
theorem baseaNode5_050 : WalkCheck evenBaseArcTest [0,1,2,3,3] 4 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact baseaNode6_192
  · exact baseaNode6_193
  · exact baseaNode6_194
  · exact baseaNode6_195
  · exact baseaNode6_196
theorem baseaNode5_051 : WalkCheck evenBaseArcTest [0,1,2,3,4] 5 4 = true := by
  refine walkCheck_step evenBaseArcTest [0,1,2,3,4] 5 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact baseaNode6_197
  · exact baseaNode6_198
  · exact baseaNode6_199
  · exact baseaNode6_200
  · exact baseaNode6_201
  · exact baseaNode6_202
end Order9
