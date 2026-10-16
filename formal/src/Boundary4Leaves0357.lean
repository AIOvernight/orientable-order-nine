import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1428 : WordCheck 4 boundaryTest4 [1,1,2,1,1,0] 2 = true := by decide
theorem boundary4Node6_1429 : WordCheck 4 boundaryTest4 [1,1,2,1,1,1] 2 = true := by decide
theorem boundary4Node6_1430 : WordCheck 4 boundaryTest4 [1,1,2,1,1,2] 2 = true := by decide
theorem boundary4Node6_1431 : WordCheck 4 boundaryTest4 [1,1,2,1,1,3] 2 = true := by decide
end Order9
