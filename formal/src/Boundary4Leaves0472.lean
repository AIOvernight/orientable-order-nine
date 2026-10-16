import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1888 : WordCheck 4 boundaryTest4 [1,3,1,2,0,0] 2 = true := by decide
theorem boundary4Node6_1889 : WordCheck 4 boundaryTest4 [1,3,1,2,0,1] 2 = true := by decide
theorem boundary4Node6_1890 : WordCheck 4 boundaryTest4 [1,3,1,2,0,2] 2 = true := by decide
theorem boundary4Node6_1891 : WordCheck 4 boundaryTest4 [1,3,1,2,0,3] 2 = true := by decide
end Order9
