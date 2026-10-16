import CertificateLeaves13
import CertificateLeaves14
import CertificateLeaves15
import CertificateLeaves16
import CertificateLeaves17
import CertificateLeaves18
import CertificateLeaves19
import CertificateLeaves20
import CertificateLeaves21
import CertificateLeaves22
import CertificateLeaves23
import CertificateLeaves24
import CertificateLeaves25
import CertificateLeaves26
import CertificateLeaves27
import CertificateLeaves28
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode6_016 : CheckFrom certificate [0,0,1,0,0,1] 2 3 = true := by
  refine checkFrom_step certificate [0,0,1,0,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_055
  · exact certificateNode7_056
  · exact certificateNode7_057
theorem certificateNode6_017 : CheckFrom certificate [0,0,1,0,0,2] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,0,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_058
  · exact certificateNode7_059
  · exact certificateNode7_060
  · exact certificateNode7_061
theorem certificateNode6_018 : CheckFrom certificate [0,0,1,0,1,0] 2 3 = true := by
  refine checkFrom_step certificate [0,0,1,0,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_062
  · exact certificateNode7_063
  · exact certificateNode7_064
theorem certificateNode6_019 : CheckFrom certificate [0,0,1,0,1,1] 2 3 = true := by
  refine checkFrom_step certificate [0,0,1,0,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_065
  · exact certificateNode7_066
  · exact certificateNode7_067
theorem certificateNode6_020 : CheckFrom certificate [0,0,1,0,1,2] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,0,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_068
  · exact certificateNode7_069
  · exact certificateNode7_070
  · exact certificateNode7_071
theorem certificateNode6_021 : CheckFrom certificate [0,0,1,0,2,0] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,0,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_072
  · exact certificateNode7_073
  · exact certificateNode7_074
  · exact certificateNode7_075
theorem certificateNode6_022 : CheckFrom certificate [0,0,1,0,2,1] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,0,2,1] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_076
  · exact certificateNode7_077
  · exact certificateNode7_078
  · exact certificateNode7_079
theorem certificateNode6_023 : CheckFrom certificate [0,0,1,0,2,2] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,0,2,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_080
  · exact certificateNode7_081
  · exact certificateNode7_082
  · exact certificateNode7_083
theorem certificateNode6_024 : CheckFrom certificate [0,0,1,0,2,3] 4 3 = true := by
  refine checkFrom_step certificate [0,0,1,0,2,3] 4 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode7_084
  · exact certificateNode7_085
  · exact certificateNode7_086
  · exact certificateNode7_087
  · exact certificateNode7_088
theorem certificateNode6_025 : CheckFrom certificate [0,0,1,1,0,0] 2 3 = true := by
  refine checkFrom_step certificate [0,0,1,1,0,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_089
  · exact certificateNode7_090
  · exact certificateNode7_091
theorem certificateNode6_026 : CheckFrom certificate [0,0,1,1,0,1] 2 3 = true := by
  refine checkFrom_step certificate [0,0,1,1,0,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_092
  · exact certificateNode7_093
  · exact certificateNode7_094
theorem certificateNode6_027 : CheckFrom certificate [0,0,1,1,0,2] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,1,0,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_095
  · exact certificateNode7_096
  · exact certificateNode7_097
  · exact certificateNode7_098
theorem certificateNode6_028 : CheckFrom certificate [0,0,1,1,1,0] 2 3 = true := by
  refine checkFrom_step certificate [0,0,1,1,1,0] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_099
  · exact certificateNode7_100
  · exact certificateNode7_101
theorem certificateNode6_029 : CheckFrom certificate [0,0,1,1,1,1] 2 3 = true := by
  refine checkFrom_step certificate [0,0,1,1,1,1] 2 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode7_102
  · exact certificateNode7_103
  · exact certificateNode7_104
theorem certificateNode6_030 : CheckFrom certificate [0,0,1,1,1,2] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,1,1,2] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_105
  · exact certificateNode7_106
  · exact certificateNode7_107
  · exact certificateNode7_108
theorem certificateNode6_031 : CheckFrom certificate [0,0,1,1,2,0] 3 3 = true := by
  refine checkFrom_step certificate [0,0,1,1,2,0] 3 2 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode7_109
  · exact certificateNode7_110
  · exact certificateNode7_111
  · exact certificateNode7_112
#print axioms certificateNode6_031
end Order9
