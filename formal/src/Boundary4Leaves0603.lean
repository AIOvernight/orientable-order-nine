import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2412 : WordCheck 4 boundaryTest4 [2,1,1,2,3,0] 2 = true := by decide
theorem boundary4Node6_2413 : WordCheck 4 boundaryTest4 [2,1,1,2,3,1] 2 = true := by decide
theorem boundary4Node6_2414 : WordCheck 4 boundaryTest4 [2,1,1,2,3,2] 2 = true := by decide
theorem boundary4Node6_2415 : WordCheck 4 boundaryTest4 [2,1,1,2,3,3] 2 = true := by decide
end Order9
