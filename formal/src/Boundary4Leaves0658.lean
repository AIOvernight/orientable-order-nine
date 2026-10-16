import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2632 : WordCheck 4 boundaryTest4 [2,2,1,0,2,0] 2 = true := by decide
theorem boundary4Node6_2633 : WordCheck 4 boundaryTest4 [2,2,1,0,2,1] 2 = true := by decide
theorem boundary4Node6_2634 : WordCheck 4 boundaryTest4 [2,2,1,0,2,2] 2 = true := by decide
theorem boundary4Node6_2635 : WordCheck 4 boundaryTest4 [2,2,1,0,2,3] 2 = true := by decide
end Order9
