import BaseVLeaves000
import BaseVLeaves001
import BaseVLeaves002
import BaseVLeaves003
import BaseVLeaves004
import BaseVLeaves005
import BaseVLeaves006
import BaseVLeaves007
import BaseVLeaves008
import BaseVLeaves009
import BaseVLeaves010
import BaseVLeaves011
import BaseVLeaves012
import BaseVLeaves013
import BaseVLeaves014
import BaseVLeaves015
import BaseVLeaves016
import BaseVLeaves017
import BaseVLeaves018
import BaseVLeaves019
import BaseVLeaves020
import BaseVLeaves021
import BaseVLeaves022
import BaseVLeaves023
import BaseVLeaves024
import BaseVLeaves025
import BaseVLeaves026
import BaseVLeaves027
namespace Order9
attribute [local irreducible] WalkCheck
theorem basevNode6_000 : WalkCheck evenBaseVertexTest [0,0,0,0,0,0] 1 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,0,0,0] 1 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 := by omega
  rcases cases with rfl | rfl
  · exact basevNode7_000
  · exact basevNode7_001
theorem basevNode6_001 : WalkCheck evenBaseVertexTest [0,0,0,0,0,1] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,0,0,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_002
  · exact basevNode7_003
  · exact basevNode7_004
theorem basevNode6_002 : WalkCheck evenBaseVertexTest [0,0,0,0,1,0] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,0,1,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_005
  · exact basevNode7_006
  · exact basevNode7_007
theorem basevNode6_003 : WalkCheck evenBaseVertexTest [0,0,0,0,1,1] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,0,1,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_008
  · exact basevNode7_009
  · exact basevNode7_010
theorem basevNode6_004 : WalkCheck evenBaseVertexTest [0,0,0,0,1,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,0,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_011
  · exact basevNode7_012
  · exact basevNode7_013
  · exact basevNode7_014
theorem basevNode6_005 : WalkCheck evenBaseVertexTest [0,0,0,1,0,0] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,1,0,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_015
  · exact basevNode7_016
  · exact basevNode7_017
theorem basevNode6_006 : WalkCheck evenBaseVertexTest [0,0,0,1,0,1] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,1,0,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_018
  · exact basevNode7_019
  · exact basevNode7_020
theorem basevNode6_007 : WalkCheck evenBaseVertexTest [0,0,0,1,0,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,1,0,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_021
  · exact basevNode7_022
  · exact basevNode7_023
  · exact basevNode7_024
theorem basevNode6_008 : WalkCheck evenBaseVertexTest [0,0,0,1,1,0] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,1,1,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_025
  · exact basevNode7_026
  · exact basevNode7_027
theorem basevNode6_009 : WalkCheck evenBaseVertexTest [0,0,0,1,1,1] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,1,1,1] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_028
  · exact basevNode7_029
  · exact basevNode7_030
theorem basevNode6_010 : WalkCheck evenBaseVertexTest [0,0,0,1,1,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,1,1,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_031
  · exact basevNode7_032
  · exact basevNode7_033
  · exact basevNode7_034
theorem basevNode6_011 : WalkCheck evenBaseVertexTest [0,0,0,1,2,0] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,1,2,0] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_035
  · exact basevNode7_036
  · exact basevNode7_037
  · exact basevNode7_038
theorem basevNode6_012 : WalkCheck evenBaseVertexTest [0,0,0,1,2,1] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,1,2,1] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_039
  · exact basevNode7_040
  · exact basevNode7_041
  · exact basevNode7_042
theorem basevNode6_013 : WalkCheck evenBaseVertexTest [0,0,0,1,2,2] 3 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,1,2,2] 3 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact basevNode7_043
  · exact basevNode7_044
  · exact basevNode7_045
  · exact basevNode7_046
theorem basevNode6_014 : WalkCheck evenBaseVertexTest [0,0,0,1,2,3] 4 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,0,1,2,3] 4 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 := by omega
  rcases cases with rfl | rfl | rfl | rfl | rfl
  · exact basevNode7_047
  · exact basevNode7_048
  · exact basevNode7_049
  · exact basevNode7_050
  · exact basevNode7_051
theorem basevNode6_015 : WalkCheck evenBaseVertexTest [0,0,1,0,0,0] 2 2 = true := by
  refine walkCheck_step evenBaseVertexTest [0,0,1,0,0,0] 2 1 ?_
  intro x hx
  have hxlt := List.mem_range.mp hx
  have cases : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases cases with rfl | rfl | rfl
  · exact basevNode7_052
  · exact basevNode7_053
  · exact basevNode7_054
end Order9
