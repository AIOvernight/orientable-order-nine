import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1964 : WordCheck 4 boundaryTest4 [1,3,2,2,3,0] 2 = true := by decide
theorem boundary4Node6_1965 : WordCheck 4 boundaryTest4 [1,3,2,2,3,1] 2 = true := by decide
theorem boundary4Node6_1966 : WordCheck 4 boundaryTest4 [1,3,2,2,3,2] 2 = true := by decide
theorem boundary4Node6_1967 : WordCheck 4 boundaryTest4 [1,3,2,2,3,3] 2 = true := by decide
end Order9
