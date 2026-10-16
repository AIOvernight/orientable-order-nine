import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1552 : WordCheck 4 boundaryTest4 [1,2,0,1,0,0] 2 = true := by decide
theorem boundary4Node6_1553 : WordCheck 4 boundaryTest4 [1,2,0,1,0,1] 2 = true := by decide
theorem boundary4Node6_1554 : WordCheck 4 boundaryTest4 [1,2,0,1,0,2] 2 = true := by decide
theorem boundary4Node6_1555 : WordCheck 4 boundaryTest4 [1,2,0,1,0,3] 2 = true := by decide
end Order9
