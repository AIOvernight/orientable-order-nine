import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1256 : WordCheck 4 boundaryTest4 [1,0,3,2,2,0] 2 = true := by decide
theorem boundary4Node6_1257 : WordCheck 4 boundaryTest4 [1,0,3,2,2,1] 2 = true := by decide
theorem boundary4Node6_1258 : WordCheck 4 boundaryTest4 [1,0,3,2,2,2] 2 = true := by decide
theorem boundary4Node6_1259 : WordCheck 4 boundaryTest4 [1,0,3,2,2,3] 2 = true := by decide
end Order9
