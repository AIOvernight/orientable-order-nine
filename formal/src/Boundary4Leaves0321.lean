import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1284 : WordCheck 4 boundaryTest4 [1,1,0,0,1,0] 2 = true := by decide
theorem boundary4Node6_1285 : WordCheck 4 boundaryTest4 [1,1,0,0,1,1] 2 = true := by decide
theorem boundary4Node6_1286 : WordCheck 4 boundaryTest4 [1,1,0,0,1,2] 2 = true := by decide
theorem boundary4Node6_1287 : WordCheck 4 boundaryTest4 [1,1,0,0,1,3] 2 = true := by decide
end Order9
