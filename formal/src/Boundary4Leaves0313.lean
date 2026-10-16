import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1252 : WordCheck 4 boundaryTest4 [1,0,3,2,1,0] 2 = true := by decide
theorem boundary4Node6_1253 : WordCheck 4 boundaryTest4 [1,0,3,2,1,1] 2 = true := by decide
theorem boundary4Node6_1254 : WordCheck 4 boundaryTest4 [1,0,3,2,1,2] 2 = true := by decide
theorem boundary4Node6_1255 : WordCheck 4 boundaryTest4 [1,0,3,2,1,3] 2 = true := by decide
end Order9
