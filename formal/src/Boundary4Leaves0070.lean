import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0280 : WordCheck 4 boundaryTest4 [0,1,0,1,2,0] 2 = true := by decide
theorem boundary4Node6_0281 : WordCheck 4 boundaryTest4 [0,1,0,1,2,1] 2 = true := by decide
theorem boundary4Node6_0282 : WordCheck 4 boundaryTest4 [0,1,0,1,2,2] 2 = true := by decide
theorem boundary4Node6_0283 : WordCheck 4 boundaryTest4 [0,1,0,1,2,3] 2 = true := by decide
end Order9
