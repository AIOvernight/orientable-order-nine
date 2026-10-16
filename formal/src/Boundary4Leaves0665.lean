import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2660 : WordCheck 4 boundaryTest4 [2,2,1,2,1,0] 2 = true := by decide
theorem boundary4Node6_2661 : WordCheck 4 boundaryTest4 [2,2,1,2,1,1] 2 = true := by decide
theorem boundary4Node6_2662 : WordCheck 4 boundaryTest4 [2,2,1,2,1,2] 2 = true := by decide
theorem boundary4Node6_2663 : WordCheck 4 boundaryTest4 [2,2,1,2,1,3] 2 = true := by decide
end Order9
