import OddVLeaves000
import OddVLeaves001
import OddVLeaves002
import OddVLeaves003
import OddVLeaves004
import OddVLeaves005
import OddVLeaves006
import OddVLeaves007
import OddVLeaves008
import OddVLeaves009
import OddVLeaves010
import OddVLeaves011
import OddVLeaves012
import OddVLeaves013
import OddVLeaves014
import OddVLeaves015
import OddVLeaves016
import OddVLeaves017
import OddVLeaves018
import OddVLeaves019
import OddVLeaves020
import OddVLeaves021
import OddVLeaves022
import OddVLeaves023
import OddVLeaves024
import OddVLeaves025
import OddVLeaves026
import OddVLeaves027
namespace Order9
attribute [local irreducible] WalkCheck
theorem oddvNode6_000 : WalkCheck oddVertexTest [0,0,0,0,0,0] 1 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,0,0,0] 1 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact oddvNode7_000
  · exact oddvNode7_001
theorem oddvNode6_001 : WalkCheck oddVertexTest [0,0,0,0,0,1] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,0,0,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_002
  · exact oddvNode7_003
  · exact oddvNode7_004
theorem oddvNode6_002 : WalkCheck oddVertexTest [0,0,0,0,1,0] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,0,1,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_005
  · exact oddvNode7_006
  · exact oddvNode7_007
theorem oddvNode6_003 : WalkCheck oddVertexTest [0,0,0,0,1,1] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,0,1,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_008
  · exact oddvNode7_009
  · exact oddvNode7_010
theorem oddvNode6_004 : WalkCheck oddVertexTest [0,0,0,0,1,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,0,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_011
  · exact oddvNode7_012
  · exact oddvNode7_013
  · exact oddvNode7_014
theorem oddvNode6_005 : WalkCheck oddVertexTest [0,0,0,1,0,0] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,1,0,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_015
  · exact oddvNode7_016
  · exact oddvNode7_017
theorem oddvNode6_006 : WalkCheck oddVertexTest [0,0,0,1,0,1] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,1,0,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_018
  · exact oddvNode7_019
  · exact oddvNode7_020
theorem oddvNode6_007 : WalkCheck oddVertexTest [0,0,0,1,0,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,1,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_021
  · exact oddvNode7_022
  · exact oddvNode7_023
  · exact oddvNode7_024
theorem oddvNode6_008 : WalkCheck oddVertexTest [0,0,0,1,1,0] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,1,1,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_025
  · exact oddvNode7_026
  · exact oddvNode7_027
theorem oddvNode6_009 : WalkCheck oddVertexTest [0,0,0,1,1,1] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,1,1,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_028
  · exact oddvNode7_029
  · exact oddvNode7_030
theorem oddvNode6_010 : WalkCheck oddVertexTest [0,0,0,1,1,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,1,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_031
  · exact oddvNode7_032
  · exact oddvNode7_033
  · exact oddvNode7_034
theorem oddvNode6_011 : WalkCheck oddVertexTest [0,0,0,1,2,0] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,1,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_035
  · exact oddvNode7_036
  · exact oddvNode7_037
  · exact oddvNode7_038
theorem oddvNode6_012 : WalkCheck oddVertexTest [0,0,0,1,2,1] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,1,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_039
  · exact oddvNode7_040
  · exact oddvNode7_041
  · exact oddvNode7_042
theorem oddvNode6_013 : WalkCheck oddVertexTest [0,0,0,1,2,2] 3 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,1,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact oddvNode7_043
  · exact oddvNode7_044
  · exact oddvNode7_045
  · exact oddvNode7_046
theorem oddvNode6_014 : WalkCheck oddVertexTest [0,0,0,1,2,3] 4 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,0,1,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact oddvNode7_047
  · exact oddvNode7_048
  · exact oddvNode7_049
  · exact oddvNode7_050
  · exact oddvNode7_051
theorem oddvNode6_015 : WalkCheck oddVertexTest [0,0,1,0,0,0] 2 2 = true := by
  refine walkCheck_step oddVertexTest [0,0,1,0,0,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact oddvNode7_052
  · exact oddvNode7_053
  · exact oddvNode7_054
end Order9
