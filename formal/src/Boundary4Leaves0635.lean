import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2540 : WordCheck 4 boundaryTest4 [2,1,3,2,3,0] 2 = true := by decide
theorem boundary4Node6_2541 : WordCheck 4 boundaryTest4 [2,1,3,2,3,1] 2 = true := by decide
theorem boundary4Node6_2542 : WordCheck 4 boundaryTest4 [2,1,3,2,3,2] 2 = true := by decide
theorem boundary4Node6_2543 : WordCheck 4 boundaryTest4 [2,1,3,2,3,3] 2 = true := by decide
end Order9
