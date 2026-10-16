import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1240 : WordCheck 4 boundaryTest4 [1,0,3,1,2,0] 2 = true := by decide
theorem boundary4Node6_1241 : WordCheck 4 boundaryTest4 [1,0,3,1,2,1] 2 = true := by decide
theorem boundary4Node6_1242 : WordCheck 4 boundaryTest4 [1,0,3,1,2,2] 2 = true := by decide
theorem boundary4Node6_1243 : WordCheck 4 boundaryTest4 [1,0,3,1,2,3] 2 = true := by decide
end Order9
