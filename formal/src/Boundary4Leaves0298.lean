import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1192 : WordCheck 4 boundaryTest4 [1,0,2,2,2,0] 2 = true := by decide
theorem boundary4Node6_1193 : WordCheck 4 boundaryTest4 [1,0,2,2,2,1] 2 = true := by decide
theorem boundary4Node6_1194 : WordCheck 4 boundaryTest4 [1,0,2,2,2,2] 2 = true := by decide
theorem boundary4Node6_1195 : WordCheck 4 boundaryTest4 [1,0,2,2,2,3] 2 = true := by decide
end Order9
