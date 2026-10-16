import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0436 : WordCheck 4 boundaryTest4 [0,1,2,3,1,0] 2 = true := by decide
theorem boundary4Node6_0437 : WordCheck 4 boundaryTest4 [0,1,2,3,1,1] 2 = true := by decide
theorem boundary4Node6_0438 : WordCheck 4 boundaryTest4 [0,1,2,3,1,2] 2 = true := by decide
theorem boundary4Node6_0439 : WordCheck 4 boundaryTest4 [0,1,2,3,1,3] 2 = true := by decide
end Order9
