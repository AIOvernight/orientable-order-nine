import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2592 : WordCheck 4 boundaryTest4 [2,2,0,2,0,0] 2 = true := by decide
theorem boundary4Node6_2593 : WordCheck 4 boundaryTest4 [2,2,0,2,0,1] 2 = true := by decide
theorem boundary4Node6_2594 : WordCheck 4 boundaryTest4 [2,2,0,2,0,2] 2 = true := by decide
theorem boundary4Node6_2595 : WordCheck 4 boundaryTest4 [2,2,0,2,0,3] 2 = true := by decide
end Order9
