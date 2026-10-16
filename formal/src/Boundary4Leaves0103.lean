import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0412 : WordCheck 4 boundaryTest4 [0,1,2,1,3,0] 2 = true := by decide
theorem boundary4Node6_0413 : WordCheck 4 boundaryTest4 [0,1,2,1,3,1] 2 = true := by decide
theorem boundary4Node6_0414 : WordCheck 4 boundaryTest4 [0,1,2,1,3,2] 2 = true := by decide
theorem boundary4Node6_0415 : WordCheck 4 boundaryTest4 [0,1,2,1,3,3] 2 = true := by decide
end Order9
