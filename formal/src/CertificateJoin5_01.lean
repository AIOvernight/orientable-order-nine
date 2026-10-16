import CertificateJoin6_03
import CertificateJoin6_04
import CertificateJoin6_05
import CertificateJoin6_06
import CertificateJoin6_07
namespace Order9
attribute [local irreducible] CheckFrom
theorem certificateNode5_016 : CheckFrom certificate [0,1,0,0,1] 2 4 = true := by
  refine checkFrom_step certificate [0,1,0,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode6_055
  · exact certificateNode6_056
  · exact certificateNode6_057
theorem certificateNode5_017 : CheckFrom certificate [0,1,0,0,2] 3 4 = true := by
  refine checkFrom_step certificate [0,1,0,0,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_058
  · exact certificateNode6_059
  · exact certificateNode6_060
  · exact certificateNode6_061
theorem certificateNode5_018 : CheckFrom certificate [0,1,0,1,0] 2 4 = true := by
  refine checkFrom_step certificate [0,1,0,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode6_062
  · exact certificateNode6_063
  · exact certificateNode6_064
theorem certificateNode5_019 : CheckFrom certificate [0,1,0,1,1] 2 4 = true := by
  refine checkFrom_step certificate [0,1,0,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode6_065
  · exact certificateNode6_066
  · exact certificateNode6_067
theorem certificateNode5_020 : CheckFrom certificate [0,1,0,1,2] 3 4 = true := by
  refine checkFrom_step certificate [0,1,0,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_068
  · exact certificateNode6_069
  · exact certificateNode6_070
  · exact certificateNode6_071
theorem certificateNode5_021 : CheckFrom certificate [0,1,0,2,0] 3 4 = true := by
  refine checkFrom_step certificate [0,1,0,2,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_072
  · exact certificateNode6_073
  · exact certificateNode6_074
  · exact certificateNode6_075
theorem certificateNode5_022 : CheckFrom certificate [0,1,0,2,1] 3 4 = true := by
  refine checkFrom_step certificate [0,1,0,2,1] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_076
  · exact certificateNode6_077
  · exact certificateNode6_078
  · exact certificateNode6_079
theorem certificateNode5_023 : CheckFrom certificate [0,1,0,2,2] 3 4 = true := by
  refine checkFrom_step certificate [0,1,0,2,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_080
  · exact certificateNode6_081
  · exact certificateNode6_082
  · exact certificateNode6_083
theorem certificateNode5_024 : CheckFrom certificate [0,1,0,2,3] 4 4 = true := by
  refine checkFrom_step certificate [0,1,0,2,3] 4 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact certificateNode6_084
  · exact certificateNode6_085
  · exact certificateNode6_086
  · exact certificateNode6_087
  · exact certificateNode6_088
theorem certificateNode5_025 : CheckFrom certificate [0,1,1,0,0] 2 4 = true := by
  refine checkFrom_step certificate [0,1,1,0,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode6_089
  · exact certificateNode6_090
  · exact certificateNode6_091
theorem certificateNode5_026 : CheckFrom certificate [0,1,1,0,1] 2 4 = true := by
  refine checkFrom_step certificate [0,1,1,0,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode6_092
  · exact certificateNode6_093
  · exact certificateNode6_094
theorem certificateNode5_027 : CheckFrom certificate [0,1,1,0,2] 3 4 = true := by
  refine checkFrom_step certificate [0,1,1,0,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_095
  · exact certificateNode6_096
  · exact certificateNode6_097
  · exact certificateNode6_098
theorem certificateNode5_028 : CheckFrom certificate [0,1,1,1,0] 2 4 = true := by
  refine checkFrom_step certificate [0,1,1,1,0] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode6_099
  · exact certificateNode6_100
  · exact certificateNode6_101
theorem certificateNode5_029 : CheckFrom certificate [0,1,1,1,1] 2 4 = true := by
  refine checkFrom_step certificate [0,1,1,1,1] 2 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact certificateNode6_102
  · exact certificateNode6_103
  · exact certificateNode6_104
theorem certificateNode5_030 : CheckFrom certificate [0,1,1,1,2] 3 4 = true := by
  refine checkFrom_step certificate [0,1,1,1,2] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_105
  · exact certificateNode6_106
  · exact certificateNode6_107
  · exact certificateNode6_108
theorem certificateNode5_031 : CheckFrom certificate [0,1,1,2,0] 3 4 = true := by
  refine checkFrom_step certificate [0,1,1,2,0] 3 3 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact certificateNode6_109
  · exact certificateNode6_110
  · exact certificateNode6_111
  · exact certificateNode6_112
#print axioms certificateNode5_031
end Order9
