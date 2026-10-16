import Boundary4Join2_000
namespace Order9
attribute [local irreducible] WordCheck
theorem boundary4Node1_0000 : WordCheck 4 boundaryTest4 [0] 7 = true := by
  refine wordCheck_step 4 boundaryTest4 [0] 6 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node2_0000
  · exact boundary4Node2_0001
  · exact boundary4Node2_0002
  · exact boundary4Node2_0003
theorem boundary4Node1_0001 : WordCheck 4 boundaryTest4 [1] 7 = true := by
  refine wordCheck_step 4 boundaryTest4 [1] 6 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node2_0004
  · exact boundary4Node2_0005
  · exact boundary4Node2_0006
  · exact boundary4Node2_0007
theorem boundary4Node1_0002 : WordCheck 4 boundaryTest4 [2] 7 = true := by
  refine wordCheck_step 4 boundaryTest4 [2] 6 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node2_0008
  · exact boundary4Node2_0009
  · exact boundary4Node2_0010
  · exact boundary4Node2_0011
theorem boundary4Node1_0003 : WordCheck 4 boundaryTest4 [3] 7 = true := by
  refine wordCheck_step 4 boundaryTest4 [3] 6 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node2_0012
  · exact boundary4Node2_0013
  · exact boundary4Node2_0014
  · exact boundary4Node2_0015
end Order9
