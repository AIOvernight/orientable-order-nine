import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1924 : WordCheck 4 boundaryTest4 [1,3,2,0,1,0] 2 = true := by decide
theorem boundary4Node6_1925 : WordCheck 4 boundaryTest4 [1,3,2,0,1,1] 2 = true := by decide
theorem boundary4Node6_1926 : WordCheck 4 boundaryTest4 [1,3,2,0,1,2] 2 = true := by decide
theorem boundary4Node6_1927 : WordCheck 4 boundaryTest4 [1,3,2,0,1,3] 2 = true := by decide
end Order9
