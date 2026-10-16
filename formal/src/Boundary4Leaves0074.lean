import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0296 : WordCheck 4 boundaryTest4 [0,1,0,2,2,0] 2 = true := by decide
theorem boundary4Node6_0297 : WordCheck 4 boundaryTest4 [0,1,0,2,2,1] 2 = true := by decide
theorem boundary4Node6_0298 : WordCheck 4 boundaryTest4 [0,1,0,2,2,2] 2 = true := by decide
theorem boundary4Node6_0299 : WordCheck 4 boundaryTest4 [0,1,0,2,2,3] 2 = true := by decide
end Order9
