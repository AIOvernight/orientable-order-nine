import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0456 : WordCheck 4 boundaryTest4 [0,1,3,0,2,0] 2 = true := by decide
theorem boundary4Node6_0457 : WordCheck 4 boundaryTest4 [0,1,3,0,2,1] 2 = true := by decide
theorem boundary4Node6_0458 : WordCheck 4 boundaryTest4 [0,1,3,0,2,2] 2 = true := by decide
theorem boundary4Node6_0459 : WordCheck 4 boundaryTest4 [0,1,3,0,2,3] 2 = true := by decide
end Order9
