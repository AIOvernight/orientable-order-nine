import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1360 : WordCheck 4 boundaryTest4 [1,1,1,1,0,0] 2 = true := by decide
theorem boundary4Node6_1361 : WordCheck 4 boundaryTest4 [1,1,1,1,0,1] 2 = true := by decide
theorem boundary4Node6_1362 : WordCheck 4 boundaryTest4 [1,1,1,1,0,2] 2 = true := by decide
theorem boundary4Node6_1363 : WordCheck 4 boundaryTest4 [1,1,1,1,0,3] 2 = true := by decide
end Order9
