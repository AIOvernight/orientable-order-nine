import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3308 : WordCheck 4 boundaryTest4 [3,0,3,2,3,0] 2 = true := by decide
theorem boundary4Node6_3309 : WordCheck 4 boundaryTest4 [3,0,3,2,3,1] 2 = true := by decide
theorem boundary4Node6_3310 : WordCheck 4 boundaryTest4 [3,0,3,2,3,2] 2 = true := by decide
theorem boundary4Node6_3311 : WordCheck 4 boundaryTest4 [3,0,3,2,3,3] 2 = true := by decide
end Order9
