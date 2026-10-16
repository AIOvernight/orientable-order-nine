import CertificateJoin1_00
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode0_000 : CheckFrom certificate [] 0 9 = true := by
  refine checkFrom_step certificate [] 0 8 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have hxzero : x = 0 := by omega
  subst x
  exact certificateNode1_000
#print axioms certificateNode0_000
end Order9
