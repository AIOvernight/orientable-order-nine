import CertificateLeaves00
import CertificateLeaves01
import CertificateLeaves02
import CertificateLeaves03
import CertificateLeaves04
import CertificateLeaves05
import CertificateLeaves06
import CertificateLeaves07
import CertificateLeaves08
import CertificateLeaves09
import CertificateLeaves10
import CertificateLeaves11
import CertificateLeaves12
import CertificateLeaves13
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode6_000 : CheckFrom certificate [0,0,0,0,0,0] 1 3 = true := by
  refine checkFrom_step certificate [0,0,0,0,0,0] 1 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact certificateNode7_000
  · exact certificateNode7_001
theorem certificateNode6_001 : CheckFrom certificate [0,0,0,0,0,1] 2 3 = true := by
  refine checkFrom_step certificate [0,0,0,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_002
  · exact certificateNode7_003
  · exact certificateNode7_004
theorem certificateNode6_002 : CheckFrom certificate [0,0,0,0,1,0] 2 3 = true := by
  refine checkFrom_step certificate [0,0,0,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_005
  · exact certificateNode7_006
  · exact certificateNode7_007
theorem certificateNode6_003 : CheckFrom certificate [0,0,0,0,1,1] 2 3 = true := by
  refine checkFrom_step certificate [0,0,0,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_008
  · exact certificateNode7_009
  · exact certificateNode7_010
theorem certificateNode6_004 : CheckFrom certificate [0,0,0,0,1,2] 3 3 = true := by
  refine checkFrom_step certificate [0,0,0,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_011
  · exact certificateNode7_012
  · exact certificateNode7_013
  · exact certificateNode7_014
theorem certificateNode6_005 : CheckFrom certificate [0,0,0,1,0,0] 2 3 = true := by
  refine checkFrom_step certificate [0,0,0,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_015
  · exact certificateNode7_016
  · exact certificateNode7_017
theorem certificateNode6_006 : CheckFrom certificate [0,0,0,1,0,1] 2 3 = true := by
  refine checkFrom_step certificate [0,0,0,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_018
  · exact certificateNode7_019
  · exact certificateNode7_020
theorem certificateNode6_007 : CheckFrom certificate [0,0,0,1,0,2] 3 3 = true := by
  refine checkFrom_step certificate [0,0,0,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_021
  · exact certificateNode7_022
  · exact certificateNode7_023
  · exact certificateNode7_024
theorem certificateNode6_008 : CheckFrom certificate [0,0,0,1,1,0] 2 3 = true := by
  refine checkFrom_step certificate [0,0,0,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_025
  · exact certificateNode7_026
  · exact certificateNode7_027
theorem certificateNode6_009 : CheckFrom certificate [0,0,0,1,1,1] 2 3 = true := by
  refine checkFrom_step certificate [0,0,0,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_028
  · exact certificateNode7_029
  · exact certificateNode7_030
theorem certificateNode6_010 : CheckFrom certificate [0,0,0,1,1,2] 3 3 = true := by
  refine checkFrom_step certificate [0,0,0,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_031
  · exact certificateNode7_032
  · exact certificateNode7_033
  · exact certificateNode7_034
theorem certificateNode6_011 : CheckFrom certificate [0,0,0,1,2,0] 3 3 = true := by
  refine checkFrom_step certificate [0,0,0,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_035
  · exact certificateNode7_036
  · exact certificateNode7_037
  · exact certificateNode7_038
theorem certificateNode6_012 : CheckFrom certificate [0,0,0,1,2,1] 3 3 = true := by
  refine checkFrom_step certificate [0,0,0,1,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_039
  · exact certificateNode7_040
  · exact certificateNode7_041
  · exact certificateNode7_042
theorem certificateNode6_013 : CheckFrom certificate [0,0,0,1,2,2] 3 3 = true := by
  refine checkFrom_step certificate [0,0,0,1,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_043
  · exact certificateNode7_044
  · exact certificateNode7_045
  · exact certificateNode7_046
theorem certificateNode6_014 : CheckFrom certificate [0,0,0,1,2,3] 4 3 = true := by
  refine checkFrom_step certificate [0,0,0,1,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_047
  · exact certificateNode7_048
  · exact certificateNode7_049
  · exact certificateNode7_050
  · exact certificateNode7_051
theorem certificateNode6_015 : CheckFrom certificate [0,0,1,0,0,0] 2 3 = true := by
  refine checkFrom_step certificate [0,0,1,0,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_052
  · exact certificateNode7_053
  · exact certificateNode7_054
#print axioms certificateNode6_015
end Order9
