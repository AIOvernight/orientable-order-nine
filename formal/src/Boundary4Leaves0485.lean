import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1940 : WordCheck 4 boundaryTest4 [1,3,2,1,1,0] 2 = true := by decide
theorem boundary4Node6_1941 : WordCheck 4 boundaryTest4 [1,3,2,1,1,1] 2 = true := by decide
theorem boundary4Node6_1942 : WordCheck 4 boundaryTest4 [1,3,2,1,1,2] 2 = true := by decide
theorem boundary4Node6_1943 : WordCheck 4 boundaryTest4 [1,3,2,1,1,3] 2 = true := by decide
end Order9
