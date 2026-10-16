import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3300 : WordCheck 4 boundaryTest4 [3,0,3,2,1,0] 2 = true := by decide
theorem boundary4Node6_3301 : WordCheck 4 boundaryTest4 [3,0,3,2,1,1] 2 = true := by decide
theorem boundary4Node6_3302 : WordCheck 4 boundaryTest4 [3,0,3,2,1,2] 2 = true := by decide
theorem boundary4Node6_3303 : WordCheck 4 boundaryTest4 [3,0,3,2,1,3] 2 = true := by decide
end Order9
