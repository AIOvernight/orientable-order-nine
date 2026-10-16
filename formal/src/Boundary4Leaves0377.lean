import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1508 : WordCheck 4 boundaryTest4 [1,1,3,2,1,0] 2 = true := by decide
theorem boundary4Node6_1509 : WordCheck 4 boundaryTest4 [1,1,3,2,1,1] 2 = true := by decide
theorem boundary4Node6_1510 : WordCheck 4 boundaryTest4 [1,1,3,2,1,2] 2 = true := by decide
theorem boundary4Node6_1511 : WordCheck 4 boundaryTest4 [1,1,3,2,1,3] 2 = true := by decide
end Order9
