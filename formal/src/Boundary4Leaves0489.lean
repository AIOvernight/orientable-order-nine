import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1956 : WordCheck 4 boundaryTest4 [1,3,2,2,1,0] 2 = true := by decide
theorem boundary4Node6_1957 : WordCheck 4 boundaryTest4 [1,3,2,2,1,1] 2 = true := by decide
theorem boundary4Node6_1958 : WordCheck 4 boundaryTest4 [1,3,2,2,1,2] 2 = true := by decide
theorem boundary4Node6_1959 : WordCheck 4 boundaryTest4 [1,3,2,2,1,3] 2 = true := by decide
end Order9
