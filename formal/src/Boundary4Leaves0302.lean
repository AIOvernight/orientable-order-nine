import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1208 : WordCheck 4 boundaryTest4 [1,0,2,3,2,0] 2 = true := by decide
theorem boundary4Node6_1209 : WordCheck 4 boundaryTest4 [1,0,2,3,2,1] 2 = true := by decide
theorem boundary4Node6_1210 : WordCheck 4 boundaryTest4 [1,0,2,3,2,2] 2 = true := by decide
theorem boundary4Node6_1211 : WordCheck 4 boundaryTest4 [1,0,2,3,2,3] 2 = true := by decide
end Order9
