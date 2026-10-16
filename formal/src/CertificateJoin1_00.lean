import CertificateJoin2_00
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode1_000 : CheckFrom certificate [0] 1 8 = true := by
  refine checkFrom_step certificate [0] 1 7 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact certificateNode2_000
  · exact certificateNode2_001
#print axioms certificateNode1_000
end Order9
