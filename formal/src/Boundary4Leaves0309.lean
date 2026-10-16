import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1236 : WordCheck 4 boundaryTest4 [1,0,3,1,1,0] 2 = true := by decide
theorem boundary4Node6_1237 : WordCheck 4 boundaryTest4 [1,0,3,1,1,1] 2 = true := by decide
theorem boundary4Node6_1238 : WordCheck 4 boundaryTest4 [1,0,3,1,1,2] 2 = true := by decide
theorem boundary4Node6_1239 : WordCheck 4 boundaryTest4 [1,0,3,1,1,3] 2 = true := by decide
end Order9
