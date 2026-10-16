import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3204 : WordCheck 4 boundaryTest4 [3,0,2,0,1,0] 2 = true := by decide
theorem boundary4Node6_3205 : WordCheck 4 boundaryTest4 [3,0,2,0,1,1] 2 = true := by decide
theorem boundary4Node6_3206 : WordCheck 4 boundaryTest4 [3,0,2,0,1,2] 2 = true := by decide
theorem boundary4Node6_3207 : WordCheck 4 boundaryTest4 [3,0,2,0,1,3] 2 = true := by decide
end Order9
