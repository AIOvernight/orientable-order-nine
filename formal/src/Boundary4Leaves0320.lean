import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1280 : WordCheck 4 boundaryTest4 [1,1,0,0,0,0] 2 = true := by decide
theorem boundary4Node6_1281 : WordCheck 4 boundaryTest4 [1,1,0,0,0,1] 2 = true := by decide
theorem boundary4Node6_1282 : WordCheck 4 boundaryTest4 [1,1,0,0,0,2] 2 = true := by decide
theorem boundary4Node6_1283 : WordCheck 4 boundaryTest4 [1,1,0,0,0,3] 2 = true := by decide
end Order9
