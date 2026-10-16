import CertificateJoin6_00
import CertificateJoin6_01
import CertificateJoin6_02
import CertificateJoin6_03
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode5_000 : CheckFrom certificate [0,0,0,0,0] 1 4 = true := by
  refine checkFrom_step certificate [0,0,0,0,0] 1 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact certificateNode6_000
  · exact certificateNode6_001
theorem certificateNode5_001 : CheckFrom certificate [0,0,0,0,1] 2 4 = true := by
  refine checkFrom_step certificate [0,0,0,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode6_002
  · exact certificateNode6_003
  · exact certificateNode6_004
theorem certificateNode5_002 : CheckFrom certificate [0,0,0,1,0] 2 4 = true := by
  refine checkFrom_step certificate [0,0,0,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode6_005
  · exact certificateNode6_006
  · exact certificateNode6_007
theorem certificateNode5_003 : CheckFrom certificate [0,0,0,1,1] 2 4 = true := by
  refine checkFrom_step certificate [0,0,0,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode6_008
  · exact certificateNode6_009
  · exact certificateNode6_010
theorem certificateNode5_004 : CheckFrom certificate [0,0,0,1,2] 3 4 = true := by
  refine checkFrom_step certificate [0,0,0,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_011
  · exact certificateNode6_012
  · exact certificateNode6_013
  · exact certificateNode6_014
theorem certificateNode5_005 : CheckFrom certificate [0,0,1,0,0] 2 4 = true := by
  refine checkFrom_step certificate [0,0,1,0,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode6_015
  · exact certificateNode6_016
  · exact certificateNode6_017
theorem certificateNode5_006 : CheckFrom certificate [0,0,1,0,1] 2 4 = true := by
  refine checkFrom_step certificate [0,0,1,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode6_018
  · exact certificateNode6_019
  · exact certificateNode6_020
theorem certificateNode5_007 : CheckFrom certificate [0,0,1,0,2] 3 4 = true := by
  refine checkFrom_step certificate [0,0,1,0,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_021
  · exact certificateNode6_022
  · exact certificateNode6_023
  · exact certificateNode6_024
theorem certificateNode5_008 : CheckFrom certificate [0,0,1,1,0] 2 4 = true := by
  refine checkFrom_step certificate [0,0,1,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode6_025
  · exact certificateNode6_026
  · exact certificateNode6_027
theorem certificateNode5_009 : CheckFrom certificate [0,0,1,1,1] 2 4 = true := by
  refine checkFrom_step certificate [0,0,1,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode6_028
  · exact certificateNode6_029
  · exact certificateNode6_030
theorem certificateNode5_010 : CheckFrom certificate [0,0,1,1,2] 3 4 = true := by
  refine checkFrom_step certificate [0,0,1,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_031
  · exact certificateNode6_032
  · exact certificateNode6_033
  · exact certificateNode6_034
theorem certificateNode5_011 : CheckFrom certificate [0,0,1,2,0] 3 4 = true := by
  refine checkFrom_step certificate [0,0,1,2,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_035
  · exact certificateNode6_036
  · exact certificateNode6_037
  · exact certificateNode6_038
theorem certificateNode5_012 : CheckFrom certificate [0,0,1,2,1] 3 4 = true := by
  refine checkFrom_step certificate [0,0,1,2,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_039
  · exact certificateNode6_040
  · exact certificateNode6_041
  · exact certificateNode6_042
theorem certificateNode5_013 : CheckFrom certificate [0,0,1,2,2] 3 4 = true := by
  refine checkFrom_step certificate [0,0,1,2,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_043
  · exact certificateNode6_044
  · exact certificateNode6_045
  · exact certificateNode6_046
theorem certificateNode5_014 : CheckFrom certificate [0,0,1,2,3] 4 4 = true := by
  refine checkFrom_step certificate [0,0,1,2,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode6_047
  · exact certificateNode6_048
  · exact certificateNode6_049
  · exact certificateNode6_050
  · exact certificateNode6_051
theorem certificateNode5_015 : CheckFrom certificate [0,1,0,0,0] 2 4 = true := by
  refine checkFrom_step certificate [0,1,0,0,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode6_052
  · exact certificateNode6_053
  · exact certificateNode6_054
#print axioms certificateNode5_015
end Order9
