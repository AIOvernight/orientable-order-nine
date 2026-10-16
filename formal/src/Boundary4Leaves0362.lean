import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1448 : WordCheck 4 boundaryTest4 [1,1,2,2,2,0] 2 = true := by decide
theorem boundary4Node6_1449 : WordCheck 4 boundaryTest4 [1,1,2,2,2,1] 2 = true := by decide
theorem boundary4Node6_1450 : WordCheck 4 boundaryTest4 [1,1,2,2,2,2] 2 = true := by decide
theorem boundary4Node6_1451 : WordCheck 4 boundaryTest4 [1,1,2,2,2,3] 2 = true := by decide
end Order9
