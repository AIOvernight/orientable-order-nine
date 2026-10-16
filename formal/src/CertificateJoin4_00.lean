import CertificateJoin5_00
import CertificateJoin5_01
import CertificateJoin5_02
import CertificateJoin5_03
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode4_000 : CheckFrom certificate [0,0,0,0] 1 5 = true := by
  refine checkFrom_step certificate [0,0,0,0] 1 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact certificateNode5_000
  · exact certificateNode5_001
theorem certificateNode4_001 : CheckFrom certificate [0,0,0,1] 2 5 = true := by
  refine checkFrom_step certificate [0,0,0,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode5_002
  · exact certificateNode5_003
  · exact certificateNode5_004
theorem certificateNode4_002 : CheckFrom certificate [0,0,1,0] 2 5 = true := by
  refine checkFrom_step certificate [0,0,1,0] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode5_005
  · exact certificateNode5_006
  · exact certificateNode5_007
theorem certificateNode4_003 : CheckFrom certificate [0,0,1,1] 2 5 = true := by
  refine checkFrom_step certificate [0,0,1,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode5_008
  · exact certificateNode5_009
  · exact certificateNode5_010
theorem certificateNode4_004 : CheckFrom certificate [0,0,1,2] 3 5 = true := by
  refine checkFrom_step certificate [0,0,1,2] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode5_011
  · exact certificateNode5_012
  · exact certificateNode5_013
  · exact certificateNode5_014
theorem certificateNode4_005 : CheckFrom certificate [0,1,0,0] 2 5 = true := by
  refine checkFrom_step certificate [0,1,0,0] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode5_015
  · exact certificateNode5_016
  · exact certificateNode5_017
theorem certificateNode4_006 : CheckFrom certificate [0,1,0,1] 2 5 = true := by
  refine checkFrom_step certificate [0,1,0,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode5_018
  · exact certificateNode5_019
  · exact certificateNode5_020
theorem certificateNode4_007 : CheckFrom certificate [0,1,0,2] 3 5 = true := by
  refine checkFrom_step certificate [0,1,0,2] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode5_021
  · exact certificateNode5_022
  · exact certificateNode5_023
  · exact certificateNode5_024
theorem certificateNode4_008 : CheckFrom certificate [0,1,1,0] 2 5 = true := by
  refine checkFrom_step certificate [0,1,1,0] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode5_025
  · exact certificateNode5_026
  · exact certificateNode5_027
theorem certificateNode4_009 : CheckFrom certificate [0,1,1,1] 2 5 = true := by
  refine checkFrom_step certificate [0,1,1,1] 2 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode5_028
  · exact certificateNode5_029
  · exact certificateNode5_030
theorem certificateNode4_010 : CheckFrom certificate [0,1,1,2] 3 5 = true := by
  refine checkFrom_step certificate [0,1,1,2] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode5_031
  · exact certificateNode5_032
  · exact certificateNode5_033
  · exact certificateNode5_034
theorem certificateNode4_011 : CheckFrom certificate [0,1,2,0] 3 5 = true := by
  refine checkFrom_step certificate [0,1,2,0] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode5_035
  · exact certificateNode5_036
  · exact certificateNode5_037
  · exact certificateNode5_038
theorem certificateNode4_012 : CheckFrom certificate [0,1,2,1] 3 5 = true := by
  refine checkFrom_step certificate [0,1,2,1] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode5_039
  · exact certificateNode5_040
  · exact certificateNode5_041
  · exact certificateNode5_042
theorem certificateNode4_013 : CheckFrom certificate [0,1,2,2] 3 5 = true := by
  refine checkFrom_step certificate [0,1,2,2] 3 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode5_043
  · exact certificateNode5_044
  · exact certificateNode5_045
  · exact certificateNode5_046
theorem certificateNode4_014 : CheckFrom certificate [0,1,2,3] 4 5 = true := by
  refine checkFrom_step certificate [0,1,2,3] 4 4 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode5_047
  · exact certificateNode5_048
  · exact certificateNode5_049
  · exact certificateNode5_050
  · exact certificateNode5_051
#print axioms certificateNode4_014
end Order9
