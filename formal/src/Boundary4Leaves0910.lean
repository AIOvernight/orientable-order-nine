import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3640 : WordCheck 4 boundaryTest4 [3,2,0,3,2,0] 2 = true := by decide
theorem boundary4Node6_3641 : WordCheck 4 boundaryTest4 [3,2,0,3,2,1] 2 = true := by decide
theorem boundary4Node6_3642 : WordCheck 4 boundaryTest4 [3,2,0,3,2,2] 2 = true := by decide
theorem boundary4Node6_3643 : WordCheck 4 boundaryTest4 [3,2,0,3,2,3] 2 = true := by decide
end Order9
