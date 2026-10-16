import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3224 : WordCheck 4 boundaryTest4 [3,0,2,1,2,0] 2 = true := by decide
theorem boundary4Node6_3225 : WordCheck 4 boundaryTest4 [3,0,2,1,2,1] 2 = true := by decide
theorem boundary4Node6_3226 : WordCheck 4 boundaryTest4 [3,0,2,1,2,2] 2 = true := by decide
theorem boundary4Node6_3227 : WordCheck 4 boundaryTest4 [3,0,2,1,2,3] 2 = true := by decide
end Order9
