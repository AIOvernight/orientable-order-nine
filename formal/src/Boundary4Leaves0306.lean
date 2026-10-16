import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1224 : WordCheck 4 boundaryTest4 [1,0,3,0,2,0] 2 = true := by decide
theorem boundary4Node6_1225 : WordCheck 4 boundaryTest4 [1,0,3,0,2,1] 2 = true := by decide
theorem boundary4Node6_1226 : WordCheck 4 boundaryTest4 [1,0,3,0,2,2] 2 = true := by decide
theorem boundary4Node6_1227 : WordCheck 4 boundaryTest4 [1,0,3,0,2,3] 2 = true := by decide
end Order9
