import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1932 : WordCheck 4 boundaryTest4 [1,3,2,0,3,0] 2 = true := by decide
theorem boundary4Node6_1933 : WordCheck 4 boundaryTest4 [1,3,2,0,3,1] 2 = true := by decide
theorem boundary4Node6_1934 : WordCheck 4 boundaryTest4 [1,3,2,0,3,2] 2 = true := by decide
theorem boundary4Node6_1935 : WordCheck 4 boundaryTest4 [1,3,2,0,3,3] 2 = true := by decide
end Order9
