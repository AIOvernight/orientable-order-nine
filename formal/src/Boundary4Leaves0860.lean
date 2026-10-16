import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3440 : WordCheck 4 boundaryTest4 [3,1,1,3,0,0] 2 = true := by decide
theorem boundary4Node6_3441 : WordCheck 4 boundaryTest4 [3,1,1,3,0,1] 2 = true := by decide
theorem boundary4Node6_3442 : WordCheck 4 boundaryTest4 [3,1,1,3,0,2] 2 = true := by decide
theorem boundary4Node6_3443 : WordCheck 4 boundaryTest4 [3,1,1,3,0,3] 2 = true := by decide
end Order9
