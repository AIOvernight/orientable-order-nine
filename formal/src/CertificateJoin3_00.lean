import CertificateJoin4_00
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode3_000 : CheckFrom certificate [0,0,0] 1 6 = true := by
  refine checkFrom_step certificate [0,0,0] 1 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact certificateNode4_000
  · exact certificateNode4_001
theorem certificateNode3_001 : CheckFrom certificate [0,0,1] 2 6 = true := by
  refine checkFrom_step certificate [0,0,1] 2 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode4_002
  · exact certificateNode4_003
  · exact certificateNode4_004
theorem certificateNode3_002 : CheckFrom certificate [0,1,0] 2 6 = true := by
  refine checkFrom_step certificate [0,1,0] 2 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode4_005
  · exact certificateNode4_006
  · exact certificateNode4_007
theorem certificateNode3_003 : CheckFrom certificate [0,1,1] 2 6 = true := by
  refine checkFrom_step certificate [0,1,1] 2 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode4_008
  · exact certificateNode4_009
  · exact certificateNode4_010
theorem certificateNode3_004 : CheckFrom certificate [0,1,2] 3 6 = true := by
  refine checkFrom_step certificate [0,1,2] 3 5 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode4_011
  · exact certificateNode4_012
  · exact certificateNode4_013
  · exact certificateNode4_014
#print axioms certificateNode3_004
end Order9
