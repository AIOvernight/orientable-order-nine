import CertificateJoin3_00
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode2_000 : CheckFrom certificate [0,0] 1 7 = true := by
  refine checkFrom_step certificate [0,0] 1 6 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact certificateNode3_000
  · exact certificateNode3_001
theorem certificateNode2_001 : CheckFrom certificate [0,1] 2 7 = true := by
  refine checkFrom_step certificate [0,1] 2 6 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode3_002
  · exact certificateNode3_003
  · exact certificateNode3_004
#print axioms certificateNode2_001
end Order9
