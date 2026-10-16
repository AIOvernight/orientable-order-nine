import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2452 : WordCheck 4 boundaryTest4 [2,1,2,1,1,0] 2 = true := by decide
theorem boundary4Node6_2453 : WordCheck 4 boundaryTest4 [2,1,2,1,1,1] 2 = true := by decide
theorem boundary4Node6_2454 : WordCheck 4 boundaryTest4 [2,1,2,1,1,2] 2 = true := by decide
theorem boundary4Node6_2455 : WordCheck 4 boundaryTest4 [2,1,2,1,1,3] 2 = true := by decide
end Order9
