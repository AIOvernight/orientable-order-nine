import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0428 : WordCheck 4 boundaryTest4 [0,1,2,2,3,0] 2 = true := by decide
theorem boundary4Node6_0429 : WordCheck 4 boundaryTest4 [0,1,2,2,3,1] 2 = true := by decide
theorem boundary4Node6_0430 : WordCheck 4 boundaryTest4 [0,1,2,2,3,2] 2 = true := by decide
theorem boundary4Node6_0431 : WordCheck 4 boundaryTest4 [0,1,2,2,3,3] 2 = true := by decide
end Order9
