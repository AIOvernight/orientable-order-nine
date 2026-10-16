import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2560 : WordCheck 4 boundaryTest4 [2,2,0,0,0,0] 2 = true := by decide
theorem boundary4Node6_2561 : WordCheck 4 boundaryTest4 [2,2,0,0,0,1] 2 = true := by decide
theorem boundary4Node6_2562 : WordCheck 4 boundaryTest4 [2,2,0,0,0,2] 2 = true := by decide
theorem boundary4Node6_2563 : WordCheck 4 boundaryTest4 [2,2,0,0,0,3] 2 = true := by decide
end Order9
