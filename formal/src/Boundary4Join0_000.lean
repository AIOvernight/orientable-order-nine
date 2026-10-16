import Boundary4Join1_000
namespace Order9
attribute [local irreducible] WordCheck
theorem boundary4Node0_0000 : WordCheck 4 boundaryTest4 [] 8 = true := by
  refine wordCheck_step 4 boundaryTest4 [] 7 ?_
  intro a ha
  rcases a with ⟨a, hlt⟩
  have cases : a = 0 ∨ a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact boundary4Node1_0000
  · exact boundary4Node1_0001
  · exact boundary4Node1_0002
  · exact boundary4Node1_0003
end Order9
