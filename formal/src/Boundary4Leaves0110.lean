import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0440 : WordCheck 4 boundaryTest4 [0,1,2,3,2,0] 2 = true := by decide
theorem boundary4Node6_0441 : WordCheck 4 boundaryTest4 [0,1,2,3,2,1] 2 = true := by decide
theorem boundary4Node6_0442 : WordCheck 4 boundaryTest4 [0,1,2,3,2,2] 2 = true := by decide
theorem boundary4Node6_0443 : WordCheck 4 boundaryTest4 [0,1,2,3,2,3] 2 = true := by decide
end Order9
