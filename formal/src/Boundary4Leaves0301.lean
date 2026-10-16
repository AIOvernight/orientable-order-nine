import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1204 : WordCheck 4 boundaryTest4 [1,0,2,3,1,0] 2 = true := by decide
theorem boundary4Node6_1205 : WordCheck 4 boundaryTest4 [1,0,2,3,1,1] 2 = true := by decide
theorem boundary4Node6_1206 : WordCheck 4 boundaryTest4 [1,0,2,3,1,2] 2 = true := by decide
theorem boundary4Node6_1207 : WordCheck 4 boundaryTest4 [1,0,2,3,1,3] 2 = true := by decide
end Order9
