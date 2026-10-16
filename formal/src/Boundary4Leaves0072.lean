import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0288 : WordCheck 4 boundaryTest4 [0,1,0,2,0,0] 2 = true := by decide
theorem boundary4Node6_0289 : WordCheck 4 boundaryTest4 [0,1,0,2,0,1] 2 = true := by decide
theorem boundary4Node6_0290 : WordCheck 4 boundaryTest4 [0,1,0,2,0,2] 2 = true := by decide
theorem boundary4Node6_0291 : WordCheck 4 boundaryTest4 [0,1,0,2,0,3] 2 = true := by decide
end Order9
