import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2248 : WordCheck 4 boundaryTest4 [2,0,3,0,2,0] 2 = true := by decide
theorem boundary4Node6_2249 : WordCheck 4 boundaryTest4 [2,0,3,0,2,1] 2 = true := by decide
theorem boundary4Node6_2250 : WordCheck 4 boundaryTest4 [2,0,3,0,2,2] 2 = true := by decide
theorem boundary4Node6_2251 : WordCheck 4 boundaryTest4 [2,0,3,0,2,3] 2 = true := by decide
end Order9
