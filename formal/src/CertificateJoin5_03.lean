import CertificateJoin6_11
import CertificateJoin6_12
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode5_048 : CheckFrom certificate [0,1,2,3,1] 4 4 = true := by
  refine checkFrom_step certificate [0,1,2,3,1] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode6_182
  · exact certificateNode6_183
  · exact certificateNode6_184
  · exact certificateNode6_185
  · exact certificateNode6_186
theorem certificateNode5_049 : CheckFrom certificate [0,1,2,3,2] 4 4 = true := by
  refine checkFrom_step certificate [0,1,2,3,2] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode6_187
  · exact certificateNode6_188
  · exact certificateNode6_189
  · exact certificateNode6_190
  · exact certificateNode6_191
theorem certificateNode5_050 : CheckFrom certificate [0,1,2,3,3] 4 4 = true := by
  refine checkFrom_step certificate [0,1,2,3,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode6_192
  · exact certificateNode6_193
  · exact certificateNode6_194
  · exact certificateNode6_195
  · exact certificateNode6_196
theorem certificateNode5_051 : CheckFrom certificate [0,1,2,3,4] 5 4 = true := by
  refine checkFrom_step certificate [0,1,2,3,4] 5 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl | rfl
  · exact certificateNode6_197
  · exact certificateNode6_198
  · exact certificateNode6_199
  · exact certificateNode6_200
  · exact certificateNode6_201
  · exact certificateNode6_202
#print axioms certificateNode5_051
end Order9
