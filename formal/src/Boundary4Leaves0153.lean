import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0612 : WordCheck 4 boundaryTest4 [0,2,1,2,1,0] 2 = true := by decide
theorem boundary4Node6_0613 : WordCheck 4 boundaryTest4 [0,2,1,2,1,1] 2 = true := by decide
theorem boundary4Node6_0614 : WordCheck 4 boundaryTest4 [0,2,1,2,1,2] 2 = true := by decide
theorem boundary4Node6_0615 : WordCheck 4 boundaryTest4 [0,2,1,2,1,3] 2 = true := by decide
end Order9
