import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2500 : WordCheck 4 boundaryTest4 [2,1,3,0,1,0] 2 = true := by decide
theorem boundary4Node6_2501 : WordCheck 4 boundaryTest4 [2,1,3,0,1,1] 2 = true := by decide
theorem boundary4Node6_2502 : WordCheck 4 boundaryTest4 [2,1,3,0,1,2] 2 = true := by decide
theorem boundary4Node6_2503 : WordCheck 4 boundaryTest4 [2,1,3,0,1,3] 2 = true := by decide
end Order9
