import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1308 : WordCheck 4 boundaryTest4 [1,1,0,1,3,0] 2 = true := by decide
theorem boundary4Node6_1309 : WordCheck 4 boundaryTest4 [1,1,0,1,3,1] 2 = true := by decide
theorem boundary4Node6_1310 : WordCheck 4 boundaryTest4 [1,1,0,1,3,2] 2 = true := by decide
theorem boundary4Node6_1311 : WordCheck 4 boundaryTest4 [1,1,0,1,3,3] 2 = true := by decide
end Order9
