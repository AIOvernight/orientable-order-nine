import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1936 : WordCheck 4 boundaryTest4 [1,3,2,1,0,0] 2 = true := by decide
theorem boundary4Node6_1937 : WordCheck 4 boundaryTest4 [1,3,2,1,0,1] 2 = true := by decide
theorem boundary4Node6_1938 : WordCheck 4 boundaryTest4 [1,3,2,1,0,2] 2 = true := by decide
theorem boundary4Node6_1939 : WordCheck 4 boundaryTest4 [1,3,2,1,0,3] 2 = true := by decide
end Order9
