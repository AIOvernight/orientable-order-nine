import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1436 : WordCheck 4 boundaryTest4 [1,1,2,1,3,0] 2 = true := by decide
theorem boundary4Node6_1437 : WordCheck 4 boundaryTest4 [1,1,2,1,3,1] 2 = true := by decide
theorem boundary4Node6_1438 : WordCheck 4 boundaryTest4 [1,1,2,1,3,2] 2 = true := by decide
theorem boundary4Node6_1439 : WordCheck 4 boundaryTest4 [1,1,2,1,3,3] 2 = true := by decide
end Order9
