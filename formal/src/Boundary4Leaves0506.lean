import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2024 : WordCheck 4 boundaryTest4 [1,3,3,2,2,0] 2 = true := by decide
theorem boundary4Node6_2025 : WordCheck 4 boundaryTest4 [1,3,3,2,2,1] 2 = true := by decide
theorem boundary4Node6_2026 : WordCheck 4 boundaryTest4 [1,3,3,2,2,2] 2 = true := by decide
theorem boundary4Node6_2027 : WordCheck 4 boundaryTest4 [1,3,3,2,2,3] 2 = true := by decide
end Order9
