import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1960 : WordCheck 4 boundaryTest4 [1,3,2,2,2,0] 2 = true := by decide
theorem boundary4Node6_1961 : WordCheck 4 boundaryTest4 [1,3,2,2,2,1] 2 = true := by decide
theorem boundary4Node6_1962 : WordCheck 4 boundaryTest4 [1,3,2,2,2,2] 2 = true := by decide
theorem boundary4Node6_1963 : WordCheck 4 boundaryTest4 [1,3,2,2,2,3] 2 = true := by decide
end Order9
