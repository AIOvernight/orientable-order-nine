import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2640 : WordCheck 4 boundaryTest4 [2,2,1,1,0,0] 2 = true := by decide
theorem boundary4Node6_2641 : WordCheck 4 boundaryTest4 [2,2,1,1,0,1] 2 = true := by decide
theorem boundary4Node6_2642 : WordCheck 4 boundaryTest4 [2,2,1,1,0,2] 2 = true := by decide
theorem boundary4Node6_2643 : WordCheck 4 boundaryTest4 [2,2,1,1,0,3] 2 = true := by decide
end Order9
