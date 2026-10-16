import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3484 : WordCheck 4 boundaryTest4 [3,1,2,1,3,0] 2 = true := by decide
theorem boundary4Node6_3485 : WordCheck 4 boundaryTest4 [3,1,2,1,3,1] 2 = true := by decide
theorem boundary4Node6_3486 : WordCheck 4 boundaryTest4 [3,1,2,1,3,2] 2 = true := by decide
theorem boundary4Node6_3487 : WordCheck 4 boundaryTest4 [3,1,2,1,3,3] 2 = true := by decide
end Order9
