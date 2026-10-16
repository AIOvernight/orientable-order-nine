import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1948 : WordCheck 4 boundaryTest4 [1,3,2,1,3,0] 2 = true := by decide
theorem boundary4Node6_1949 : WordCheck 4 boundaryTest4 [1,3,2,1,3,1] 2 = true := by decide
theorem boundary4Node6_1950 : WordCheck 4 boundaryTest4 [1,3,2,1,3,2] 2 = true := by decide
theorem boundary4Node6_1951 : WordCheck 4 boundaryTest4 [1,3,2,1,3,3] 2 = true := by decide
end Order9
