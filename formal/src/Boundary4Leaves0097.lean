import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0388 : WordCheck 4 boundaryTest4 [0,1,2,0,1,0] 2 = true := by decide
theorem boundary4Node6_0389 : WordCheck 4 boundaryTest4 [0,1,2,0,1,1] 2 = true := by decide
theorem boundary4Node6_0390 : WordCheck 4 boundaryTest4 [0,1,2,0,1,2] 2 = true := by decide
theorem boundary4Node6_0391 : WordCheck 4 boundaryTest4 [0,1,2,0,1,3] 2 = true := by decide
end Order9
